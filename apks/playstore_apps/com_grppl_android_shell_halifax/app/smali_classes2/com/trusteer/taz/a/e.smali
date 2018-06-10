.class public final Lcom/trusteer/taz/a/e;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    sput v0, Lcom/trusteer/taz/a/e;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "ACCELEROMETER"

    goto :goto_0

    :pswitch_2
    const-string v0, "MAGNETIC_FIELD"

    goto :goto_0

    :pswitch_3
    const-string v0, "GYROSCOPE"

    goto :goto_0

    :pswitch_4
    const-string v0, "LIGHT"

    goto :goto_0

    :pswitch_5
    const-string v0, "PRESSURE"

    goto :goto_0

    :pswitch_6
    const-string v0, "PROXIMITY"

    goto :goto_0

    :pswitch_7
    const-string v0, "GRAVITY"

    goto :goto_0

    :pswitch_8
    const-string v0, "LINEAR_ACCELERATION"

    goto :goto_0

    :pswitch_9
    const-string v0, "ROTATION_VECTOR"

    goto :goto_0

    :pswitch_a
    const-string v0, "RELATIVE_HUMIDITY"

    goto :goto_0

    :pswitch_b
    const-string v0, "AMBIENT_TEMPERATURE"

    goto :goto_0

    :pswitch_c
    const-string v0, "MAGNETIC_FIELD_UNCALIBRATED"

    goto :goto_0

    :pswitch_d
    const-string v0, "GAME_ROTATION_VECTOR"

    goto :goto_0

    :pswitch_e
    const-string v0, "GYROSCOPE_UNCALIBRATED"

    goto :goto_0

    :pswitch_f
    const-string v0, "SIGNIFICANT_MOTION"

    goto :goto_0

    :pswitch_10
    const-string v0, "STEP_DETECTOR"

    goto :goto_0

    :pswitch_11
    const-string v0, "STEP_COUNTER"

    goto :goto_0

    :pswitch_12
    const-string v0, "GEOMAGNETIC_ROTATION_VECTOR"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "IN_VEHICLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    :pswitch_3
    const-string v0, "ON_FOOT"

    goto :goto_0

    :pswitch_4
    const-string v0, "RUNNING"

    goto :goto_0

    :pswitch_5
    const-string v0, "STILL"

    goto :goto_0

    :pswitch_6
    const-string v0, "TILTING"

    goto :goto_0

    :pswitch_7
    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_8
    const-string v0, "WALKING"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method
