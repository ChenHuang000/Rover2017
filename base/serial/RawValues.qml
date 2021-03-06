import QtQuick 2.0
import QtQuick.Controls 1.4
//import QtWebEngine 1.3
import QtQuick.Layouts 1.3

Tab {
    id: rawValues
    visible: false
    title: "raw values"
    
    ColumnLayout {
        id: columnLayout
        anchors.fill: parent
        
        Text {
            id: batteryVoltage
            text: qsTr("Battery Voltage: " + j)
            z: 1
            verticalAlignment: Text.AlignTop
            font.pixelSize: 15
        }
        
        Text {
            id: driveMotorPower
            text: qsTr("Drive Motor Power: ")
            font.pixelSize: 15
            Text {
                id: lfDrive
                text: qsTr("Left Front: " + j)
            }
            Text {
                id: lmDrive
                text: qsTr("Left Middle: " + j)
            }
            Text {
                id: lbDrive
                text: qsTr("Left Back: " + j)
            }
            Text {
                id: rfDrive
                text: qsTr("Right Front: " + j)
            }
            Text {
                id: rmDrive
                text: qsTr("Right Middle: " + j)
            }
            Text {
                id: rbDrive
                text: qsTr("Right Back: " + j)
            }
        }
        
        Text {
            id: swerveDriveState
            text: qsTr("Swerve Drive State: " + j)
            font.pixelSize: 15
        }
        
        //to add:   Arm Motors
        //          Potentiometers
        
        Text {
            id: selectedCamera
            text: qsTr("Selected Camera: " + j)
            font.pixelSize: 15
        }
        //                Text {
        //                    id: Mag
        //                    text: qsTr("Magnetomer:")
        //                    font.pixelSize: 15
        //                    Text {
        //                        id: MagX
        //                        text: qsTr("Magnetomer X: " + j)
        //                    }
        //                    Text {
        //                        id: MagY
        //                        text: qsTr("Magnetomer Y: " + j)
        //                    }
        //                    Text {
        //                        id: MagZ
        //                        text: qsTr("Magnetomer Z: " + j)
        //                    }
        //                }
    }
}
