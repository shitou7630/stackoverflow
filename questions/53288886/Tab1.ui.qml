import QtQuick 2.9
import QtQuick.Controls 2.2
import "Global"

Page {
    width: 600
    height: 400

    header: Label {
        text: qsTr("Page 1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label {
        text: Variables.mystring1
        anchors.centerIn: parent
    }
}
