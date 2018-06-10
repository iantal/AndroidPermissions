.class public final enum Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum ACCEL:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum ACCELX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum ACCELX_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum ACCELY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum ACCELY_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum ACCELZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum ACCELZ_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum GYROX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum GYROY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum GYROZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum GYRO_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum HEADING:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum MOUNT_PITCH:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum MOUNT_ROLL:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum MOUNT_YAW:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum PITCH:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum PITCH_RATE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum POSX:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum POSX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum POSY:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum POSY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum POSZ:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum POSZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum ROLL_RATE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum SPEED:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

.field public static final enum TURN:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 68
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "POSX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSX:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "POSY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSY:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "POSZ"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSZ:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "POSX_BIAS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "POSY_BIAS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "POSZ_BIAS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "SPEED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->SPEED:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "HEADING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->HEADING:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "ACCEL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCEL:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "ACCELX_BIAS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "ACCELY_BIAS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "ACCELZ_BIAS"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    .line 69
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "ACCELX_SCALE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "ACCELY_SCALE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "ACCELZ_SCALE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "TURN"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->TURN:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "GYRO_BIAS"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYRO_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "GYROX_BIAS"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "GYROY_BIAS"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "GYROZ_BIAS"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "PITCH"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->PITCH:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    .line 70
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "PITCH_RATE"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->PITCH_RATE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "ROLL_RATE"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ROLL_RATE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "MOUNT_YAW"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "MOUNT_ROLL"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const-string v1, "MOUNT_PITCH"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v0, 0x1a

    .line 67
    new-array v0, v0, [Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSX:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSY:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSZ:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->SPEED:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->HEADING:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCEL:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->TURN:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYRO_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->PITCH:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->PITCH_RATE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ROLL_RATE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->$VALUES:[Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;
    .locals 1

    .line 67
    const-class v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    return-object p0
.end method

.method public static values()[Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;
    .locals 1

    .line 67
    sget-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->$VALUES:[Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    invoke-virtual {v0}, [Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    return-object v0
.end method
