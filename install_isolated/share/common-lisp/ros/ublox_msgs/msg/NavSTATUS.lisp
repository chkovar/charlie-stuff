; Auto-generated. Do not edit!


(cl:in-package ublox_msgs-msg)


;//! \htmlinclude NavSTATUS.msg.html

(cl:defclass <NavSTATUS> (roslisp-msg-protocol:ros-message)
  ((iTOW
    :reader iTOW
    :initarg :iTOW
    :type cl:integer
    :initform 0)
   (gpsFix
    :reader gpsFix
    :initarg :gpsFix
    :type cl:fixnum
    :initform 0)
   (flags
    :reader flags
    :initarg :flags
    :type cl:fixnum
    :initform 0)
   (fixStat
    :reader fixStat
    :initarg :fixStat
    :type cl:fixnum
    :initform 0)
   (flags2
    :reader flags2
    :initarg :flags2
    :type cl:fixnum
    :initform 0)
   (ttff
    :reader ttff
    :initarg :ttff
    :type cl:integer
    :initform 0)
   (msss
    :reader msss
    :initarg :msss
    :type cl:integer
    :initform 0))
)

(cl:defclass NavSTATUS (<NavSTATUS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavSTATUS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavSTATUS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox_msgs-msg:<NavSTATUS> is deprecated: use ublox_msgs-msg:NavSTATUS instead.")))

(cl:ensure-generic-function 'iTOW-val :lambda-list '(m))
(cl:defmethod iTOW-val ((m <NavSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:iTOW-val is deprecated.  Use ublox_msgs-msg:iTOW instead.")
  (iTOW m))

(cl:ensure-generic-function 'gpsFix-val :lambda-list '(m))
(cl:defmethod gpsFix-val ((m <NavSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:gpsFix-val is deprecated.  Use ublox_msgs-msg:gpsFix instead.")
  (gpsFix m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <NavSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:flags-val is deprecated.  Use ublox_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'fixStat-val :lambda-list '(m))
(cl:defmethod fixStat-val ((m <NavSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:fixStat-val is deprecated.  Use ublox_msgs-msg:fixStat instead.")
  (fixStat m))

(cl:ensure-generic-function 'flags2-val :lambda-list '(m))
(cl:defmethod flags2-val ((m <NavSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:flags2-val is deprecated.  Use ublox_msgs-msg:flags2 instead.")
  (flags2 m))

(cl:ensure-generic-function 'ttff-val :lambda-list '(m))
(cl:defmethod ttff-val ((m <NavSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:ttff-val is deprecated.  Use ublox_msgs-msg:ttff instead.")
  (ttff m))

(cl:ensure-generic-function 'msss-val :lambda-list '(m))
(cl:defmethod msss-val ((m <NavSTATUS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:msss-val is deprecated.  Use ublox_msgs-msg:msss instead.")
  (msss m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<NavSTATUS>)))
    "Constants for message type '<NavSTATUS>"
  '((:CLASS_ID . 1)
    (:MESSAGE_ID . 3)
    (:GPS_NO_FIX . 0)
    (:GPS_DEAD_RECKONING_ONLY . 1)
    (:GPS_2D_FIX . 2)
    (:GPS_3D_FIX . 3)
    (:GPS_GPS_DEAD_RECKONING_COMBINED . 4)
    (:GPS_TIME_ONLY_FIX . 5)
    (:FLAGS_GPSFIXOK . 1)
    (:FLAGS_DIFFSOLN . 2)
    (:FLAGS_WKNSET . 4)
    (:FLAGS_TOWSET . 8)
    (:DGPSISTAT_MASK . 1)
    (:DGPSISTAT_NONE . 0)
    (:DGPSISTAT_PR_PRR . 1)
    (:MAPMATCHING_MASK . 192)
    (:MAPMATCHING_NONE . 0)
    (:MAPMATCHING_VALID . 64)
    (:MAPMATCHING_USED . 128)
    (:MAPMATCHING_DR . 192)
    (:PSMSTATE_ACQUISITION . 0)
    (:PSMSTATE_TRACKING . 1)
    (:PSMSTATE_POWER_OPTIMIZED_TRACKING . 2)
    (:PSMSTATE_INACTIVE . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'NavSTATUS)))
    "Constants for message type 'NavSTATUS"
  '((:CLASS_ID . 1)
    (:MESSAGE_ID . 3)
    (:GPS_NO_FIX . 0)
    (:GPS_DEAD_RECKONING_ONLY . 1)
    (:GPS_2D_FIX . 2)
    (:GPS_3D_FIX . 3)
    (:GPS_GPS_DEAD_RECKONING_COMBINED . 4)
    (:GPS_TIME_ONLY_FIX . 5)
    (:FLAGS_GPSFIXOK . 1)
    (:FLAGS_DIFFSOLN . 2)
    (:FLAGS_WKNSET . 4)
    (:FLAGS_TOWSET . 8)
    (:DGPSISTAT_MASK . 1)
    (:DGPSISTAT_NONE . 0)
    (:DGPSISTAT_PR_PRR . 1)
    (:MAPMATCHING_MASK . 192)
    (:MAPMATCHING_NONE . 0)
    (:MAPMATCHING_VALID . 64)
    (:MAPMATCHING_USED . 128)
    (:MAPMATCHING_DR . 192)
    (:PSMSTATE_ACQUISITION . 0)
    (:PSMSTATE_TRACKING . 1)
    (:PSMSTATE_POWER_OPTIMIZED_TRACKING . 2)
    (:PSMSTATE_INACTIVE . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavSTATUS>) ostream)
  "Serializes a message object of type '<NavSTATUS>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTOW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTOW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTOW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTOW)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gpsFix)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixStat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ttff)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ttff)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ttff)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ttff)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msss)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msss)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msss)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msss)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavSTATUS>) istream)
  "Deserializes a message object of type '<NavSTATUS>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iTOW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iTOW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'iTOW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'iTOW)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gpsFix)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixStat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ttff)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ttff)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ttff)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ttff)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msss)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msss)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'msss)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'msss)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavSTATUS>)))
  "Returns string type for a message object of type '<NavSTATUS>"
  "ublox_msgs/NavSTATUS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavSTATUS)))
  "Returns string type for a message object of type 'NavSTATUS"
  "ublox_msgs/NavSTATUS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavSTATUS>)))
  "Returns md5sum for a message object of type '<NavSTATUS>"
  "58d3486a1a79930faf9a47cdb316b104")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavSTATUS)))
  "Returns md5sum for a message object of type 'NavSTATUS"
  "58d3486a1a79930faf9a47cdb316b104")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavSTATUS>)))
  "Returns full string definition for message of type '<NavSTATUS>"
  (cl:format cl:nil "# NAV-STATUS (0x01 0x03)~%# Receiver Navigation Status~%#~%# See important comments concerning validity of position and velocity given in~%# section Navigation Output Filters.~%#~%~%uint8 CLASS_ID = 1~%uint8 MESSAGE_ID = 3~%~%uint32 iTOW             # GPS Millisecond time of week [ms]~%~%uint8 gpsFix            # GPSfix Type, range 0..5~%uint8 GPS_NO_FIX = 0~%uint8 GPS_DEAD_RECKONING_ONLY = 1~%uint8 GPS_2D_FIX = 2~%uint8 GPS_3D_FIX = 3~%uint8 GPS_GPS_DEAD_RECKONING_COMBINED = 4~%uint8 GPS_TIME_ONLY_FIX = 5~%~%uint8 flags             # Navigation Status Flags~%uint8 FLAGS_GPSFIXOK = 1      # i.e. within DOP & ACC Masks~%uint8 FLAGS_DIFFSOLN = 2      # DGPS used~%uint8 FLAGS_WKNSET = 4        # Week Number valid~%uint8 FLAGS_TOWSET = 8        # Time of Week valid~%~%uint8 fixStat           # Fix Status Information~%# DGPS Input Status:~%uint8 DGPSISTAT_MASK = 1~%uint8 DGPSISTAT_NONE = 0        # none~%uint8 DGPSISTAT_PR_PRR = 1      # PR+PRR Correction~%# map matching status:~%uint8 MAPMATCHING_MASK = 192~%uint8 MAPMATCHING_NONE = 0      # none~%uint8 MAPMATCHING_VALID = 64    # valid, i.e. map matching data was received, but was too old~%uint8 MAPMATCHING_USED = 128    # used, map matching data was applied~%uint8 MAPMATCHING_DR = 192      # DR, map matching was the reason to enable the dead reckoning gpsFix type instead of publishing no fix~%~%uint8 flags2            # further information about navigation output~%# power safe mode state (Only for FW version >= 7.01; undefined otherwise)~%uint8 PSMSTATE_ACQUISITION = 0                # ACQUISITION [or when psm disabled]~%uint8 PSMSTATE_TRACKING = 1                   # TRACKING~%uint8 PSMSTATE_POWER_OPTIMIZED_TRACKING = 2   # POWER OPTIMIZED TRACKING~%uint8 PSMSTATE_INACTIVE = 3                   # INACTIVE~%~%uint32 ttff             # Time to first fix (millisecond time tag)~%uint32 msss             # Milliseconds since Startup / Reset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavSTATUS)))
  "Returns full string definition for message of type 'NavSTATUS"
  (cl:format cl:nil "# NAV-STATUS (0x01 0x03)~%# Receiver Navigation Status~%#~%# See important comments concerning validity of position and velocity given in~%# section Navigation Output Filters.~%#~%~%uint8 CLASS_ID = 1~%uint8 MESSAGE_ID = 3~%~%uint32 iTOW             # GPS Millisecond time of week [ms]~%~%uint8 gpsFix            # GPSfix Type, range 0..5~%uint8 GPS_NO_FIX = 0~%uint8 GPS_DEAD_RECKONING_ONLY = 1~%uint8 GPS_2D_FIX = 2~%uint8 GPS_3D_FIX = 3~%uint8 GPS_GPS_DEAD_RECKONING_COMBINED = 4~%uint8 GPS_TIME_ONLY_FIX = 5~%~%uint8 flags             # Navigation Status Flags~%uint8 FLAGS_GPSFIXOK = 1      # i.e. within DOP & ACC Masks~%uint8 FLAGS_DIFFSOLN = 2      # DGPS used~%uint8 FLAGS_WKNSET = 4        # Week Number valid~%uint8 FLAGS_TOWSET = 8        # Time of Week valid~%~%uint8 fixStat           # Fix Status Information~%# DGPS Input Status:~%uint8 DGPSISTAT_MASK = 1~%uint8 DGPSISTAT_NONE = 0        # none~%uint8 DGPSISTAT_PR_PRR = 1      # PR+PRR Correction~%# map matching status:~%uint8 MAPMATCHING_MASK = 192~%uint8 MAPMATCHING_NONE = 0      # none~%uint8 MAPMATCHING_VALID = 64    # valid, i.e. map matching data was received, but was too old~%uint8 MAPMATCHING_USED = 128    # used, map matching data was applied~%uint8 MAPMATCHING_DR = 192      # DR, map matching was the reason to enable the dead reckoning gpsFix type instead of publishing no fix~%~%uint8 flags2            # further information about navigation output~%# power safe mode state (Only for FW version >= 7.01; undefined otherwise)~%uint8 PSMSTATE_ACQUISITION = 0                # ACQUISITION [or when psm disabled]~%uint8 PSMSTATE_TRACKING = 1                   # TRACKING~%uint8 PSMSTATE_POWER_OPTIMIZED_TRACKING = 2   # POWER OPTIMIZED TRACKING~%uint8 PSMSTATE_INACTIVE = 3                   # INACTIVE~%~%uint32 ttff             # Time to first fix (millisecond time tag)~%uint32 msss             # Milliseconds since Startup / Reset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavSTATUS>))
  (cl:+ 0
     4
     1
     1
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavSTATUS>))
  "Converts a ROS message object to a list"
  (cl:list 'NavSTATUS
    (cl:cons ':iTOW (iTOW msg))
    (cl:cons ':gpsFix (gpsFix msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':fixStat (fixStat msg))
    (cl:cons ':flags2 (flags2 msg))
    (cl:cons ':ttff (ttff msg))
    (cl:cons ':msss (msss msg))
))
