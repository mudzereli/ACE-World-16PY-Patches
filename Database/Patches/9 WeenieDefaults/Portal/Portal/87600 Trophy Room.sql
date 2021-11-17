DELETE FROM `weenie` WHERE `class_Id` = 87600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87600, 'ace87600-trophyroom', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87600,   1,      65536) /* ItemType - Portal */
     , (87600,  16,         32) /* ItemUseable - Remote */
     , (87600,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87600, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87600, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87600,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87600,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87600,   1, 'Trophy Room') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87600,   1, 0x020001B3) /* Setup */
     , (87600,   2, 0x09000003) /* MotionTable */
     , (87600,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87600, 2, 0x0075047C, 180, -164.108, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0075047C [180.000000 -164.108002 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
