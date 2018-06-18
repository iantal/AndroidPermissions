.class public final Lo/EH$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˋ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final deviceName:Ljava/lang/String;

.field private final formFactor:Ljava/lang/String;

.field private final nfcCapable:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final serialNumber:Ljava/lang/String;

.field private final storageTechnology:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/EH$ˊ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/EH$ˊ;->ˏ:I

    const-wide v0, -0x315f632dc341f7f2L    # -5.732791689895603E70

    sput-wide v0, Lo/EH$ˊ;->ˋ:J

    const/16 v0, 0xb3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/EH$ˊ;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x5932s
        -0x5124s
        -0x490ds
        -0x4116s
        -0x790cs
        -0x717es
        0x3faes
        0x37bcs
        0x2f8bs
        0x278es
        0x1f8bs
        0x17f4s
        0xffcs
        0x7ccs
        0x7fdfs
        -0x135fs
        -0x1b59s
        -0x350s
        -0xb5as
        -0x336as
        -0x3b07s
        -0x2306s
        -0x2b31s
        -0x532ds
        -0x5b2cs
        -0x1b32s
        -0x133fs
        -0xb40s
        -0x317s
        -0x3b0fs
        -0x3377s
        -0x2b50s
        -0x2357s
        -0x5b49s
        -0x534fs
        0x73s
        0x86bs
        0x106es
        0x1843s
        0x2059s
        0x282as
        0x301as
        0x3817s
        0x401ds
        0x481cs
        0x50e9s
        0x58e8s
        -0x749es
        -0x7c9bs
        -0x6496s
        -0x6cbds
        -0x5486s
        -0x5cdds
        -0x44cds
        -0x4cees
        -0x34e5s
        -0x3cf8s
        -0x4dfes
        -0x45f5s
        -0x5dfes
        -0x55d7s
        -0x6dd8s
        -0x65b0s
        -0x7dc0s
        -0x75b9s
        -0xd9cs
        -0x594s
        -0x1d6bs
        -0x157bs
        -0x2d4as
        -0x2555s
        -0x3d26s
        -0x353cs
        0x32e8s
        0x44s
        0x86bs
        0x106as
        0x1843s
        0x205bs
        0x2823s
        0x301ds
        0x380cs
        0x4016s
        0x4811s
        0x50a4s
        0x58f5s
        0x60dbs
        0x68f8s
        0x70a5s
        0x78bfs
        -0x7f7bs
        -0x772ds
        0x2cs
        0x82es
        0x1073s
        0x1859s
        0x206es
        0x2823s
        0x3026s
        0x3811s
        0x4019s
        0x4811s
        0x50e2s
        0x58a7s
        0x2cs
        0x82es
        0x1072s
        0x184cs
        0x205bs
        0x2805s
        0x3035s
        0x3812s
        0x4011s
        0x481cs
        0x50e0s
        0x58ffs
        0x6095s
        0x2cs
        0x82es
        0x1078s
        0x184fs
        0x204es
        0x282fs
        0x3037s
        0x3807s
        0x403es
        0x481fs
        0x50e1s
        0x58ffs
        0x6095s
        0x2cs
        0x82es
        0x106fs
        0x184fs
        0x204as
        0x282fs
        0x3035s
        0x380es
        0x403es
        0x480bs
        0x50e1s
        0x58f8s
        0x60cds
        0x68c4s
        0x70f9s
        0x2cs
        0x82es
        0x107as
        0x1845s
        0x204as
        0x282bs
        0x3012s
        0x3803s
        0x4013s
        0x480as
        0x50e3s
        0x58e8s
        0x6095s
        0x2cs
        0x82es
        0x106fs
        0x185es
        0x2057s
        0x2834s
        0x3035s
        0x3805s
        0x4015s
        0x482as
        0x50e9s
        0x58f9s
        0x60c0s
        0x68d8s
        0x70abs
        0x78bes
        -0x7f71s
        -0x7777s
        -0x6f7bs
        -0x66c9s
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    nop

    const/4 v0, 0x0

    const v1, 0xa6a1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v1, 0x3fc1

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    const v1, 0xeccf

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    const v1, 0xe4aa

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const v1, 0x8b04

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x39

    const v1, 0xb271

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EH$ˊ;->osName:Ljava/lang/String;

    iput-object p2, p0, Lo/EH$ˊ;->osVersion:Ljava/lang/String;

    iput-object p3, p0, Lo/EH$ˊ;->nfcCapable:Ljava/lang/String;

    iput-object p4, p0, Lo/EH$ˊ;->deviceName:Ljava/lang/String;

    iput-object p5, p0, Lo/EH$ˊ;->serialNumber:Ljava/lang/String;

    iput-object p6, p0, Lo/EH$ˊ;->formFactor:Ljava/lang/String;

    iput-object p7, p0, Lo/EH$ˊ;->storageTechnology:Ljava/lang/String;

    nop

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_9

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :goto_0
    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_3

    :goto_1
    return-object v0

    :goto_2
    sget v0, Lo/EH$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH$ˊ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_3
    if-ge v8, v12, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_a

    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1101
    :goto_7
    sget-object v0, Lo/EH$ˊ;->ˊ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/EH$ˊ;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_8
    const/16 v0, 0x38

    goto :goto_d

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_a
    const/16 v0, 0x2c

    goto :goto_d

    :goto_b
    :sswitch_1
    sget v0, Lo/EH$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH$ˊ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_7

    :goto_c
    goto :goto_7

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_1b

    :goto_0
    :sswitch_0
    goto :goto_5

    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_2
    :pswitch_1
    sget v0, Lo/EH$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_11

    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/EH$ˊ;->serialNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, Lo/EH$ˊ;->serialNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_4
    if-eq p0, p1, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_c

    :goto_5
    sget v0, Lo/EH$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_19

    :goto_6
    iget-object v0, p0, Lo/EH$ˊ;->osVersion:Ljava/lang/String;

    iget-object v1, v2, Lo/EH$ˊ;->osVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_10

    :cond_4
    goto/16 :goto_1a

    :goto_7
    const/4 v0, 0x0

    array-length v0, v0

    if-eq p0, p1, :cond_5

    goto/16 :goto_14

    :cond_5
    goto/16 :goto_13

    :goto_8
    iget-object v0, p0, Lo/EH$ˊ;->formFactor:Ljava/lang/String;

    iget-object v1, v2, Lo/EH$ˊ;->formFactor:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_9

    :cond_6
    goto/16 :goto_0

    :goto_9
    iget-object v0, p0, Lo/EH$ˊ;->storageTechnology:Ljava/lang/String;

    iget-object v1, v2, Lo/EH$ˊ;->storageTechnology:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_c

    :cond_7
    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lo/EH$ˊ;->nfcCapable:Ljava/lang/String;

    iget-object v1, v2, Lo/EH$ˊ;->nfcCapable:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_15

    :cond_8
    goto/16 :goto_0

    :goto_a
    move-object v2, p1

    check-cast v2, Lo/EH$ˊ;

    iget-object v0, p0, Lo/EH$ˊ;->osName:Ljava/lang/String;

    iget-object v1, v2, Lo/EH$ˊ;->osName:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    goto/16 :goto_0

    :goto_b
    sget v0, Lo/EH$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto :goto_12

    :cond_a
    goto/16 :goto_3

    :goto_c
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :goto_d
    :try_start_3
    sget v0, Lo/EH$ˊ;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/EH$ˊ;->ˏ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    instance-of v0, p1, Lo/EH$ˊ;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    goto/16 :goto_0

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_10
    const/16 v0, 0x2d

    goto :goto_f

    :pswitch_3
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return v0

    :goto_11
    instance-of v0, p1, Lo/EH$ˊ;

    if-eqz v0, :cond_d

    goto/16 :goto_a

    :cond_d
    goto/16 :goto_0

    :goto_12
    goto/16 :goto_3

    :goto_13
    const/4 v0, 0x1

    goto :goto_17

    :goto_14
    const/4 v0, 0x0

    goto :goto_17

    :goto_15
    iget-object v0, p0, Lo/EH$ˊ;->deviceName:Ljava/lang/String;

    iget-object v1, v2, Lo/EH$ˊ;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_b

    :cond_e
    goto/16 :goto_0

    :goto_16
    const/4 v0, 0x1

    goto :goto_18

    :goto_17
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_19
    const/4 v0, 0x0

    goto :goto_18

    :goto_1a
    const/16 v0, 0x27

    goto/16 :goto_f

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_e

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_29

    :goto_1
    const/16 v2, 0x4e

    goto/16 :goto_12

    :goto_2
    iget-object v0, p0, Lo/EH$ˊ;->osName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_11

    :goto_3
    const/4 v2, 0x6

    goto/16 :goto_c

    :goto_4
    :sswitch_0
    const/4 v1, 0x0

    goto/16 :goto_1b

    :goto_5
    const/16 v2, 0x3f

    goto :goto_b

    :goto_6
    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_22

    :goto_7
    :pswitch_1
    const/4 v1, 0x0

    goto/16 :goto_d

    :goto_8
    :pswitch_2
    const/4 v0, 0x0

    goto/16 :goto_1a

    :goto_9
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_a
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2e

    :sswitch_1
    sget v2, Lo/EH$ˊ;->ॱ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EH$ˊ;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto/16 :goto_1f

    :cond_1
    goto/16 :goto_2b

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_25

    :goto_b
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1e

    :goto_c
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_4

    :goto_d
    sget v2, Lo/EH$ˊ;->ॱ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EH$ˊ;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto :goto_a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_23

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/4 v2, 0x0

    goto/16 :goto_1d

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_9

    :goto_12
    sparse-switch v2, :sswitch_data_3

    goto :goto_18

    :goto_13
    const/16 v2, 0x47

    goto/16 :goto_0

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_24

    :goto_15
    const/4 v1, 0x0

    goto :goto_19

    :goto_16
    const/4 v2, 0x3

    goto/16 :goto_c

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_9

    :goto_18
    :sswitch_3
    sget v2, Lo/EH$ˊ;->ˏ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EH$ˊ;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto/16 :goto_30

    :cond_3
    goto/16 :goto_2f

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH$ˊ;->serialNumber:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_f

    :cond_4
    goto/16 :goto_2a

    :goto_1a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_26

    :goto_1b
    add-int/2addr v0, v1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    goto/16 :goto_2e

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_22

    :goto_1d
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_7

    :goto_1e
    :sswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_25

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_1b

    :goto_20
    const/16 v2, 0x29

    goto/16 :goto_12

    :goto_21
    const/16 v2, 0x24

    goto/16 :goto_0

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH$ˊ;->formFactor:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto/16 :goto_2d

    :cond_5
    goto/16 :goto_10

    :goto_23
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_6

    :goto_24
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_19

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH$ˊ;->nfcCapable:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_20

    :cond_6
    goto/16 :goto_1

    :goto_26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH$ˊ;->osVersion:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_21

    :cond_7
    goto/16 :goto_13

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH$ˊ;->deviceName:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto/16 :goto_14

    :cond_8
    goto/16 :goto_15

    :goto_28
    const/16 v2, 0x4e

    goto/16 :goto_b

    :sswitch_5
    sget v2, Lo/EH$ˊ;->ˏ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EH$ˊ;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    goto :goto_28

    :cond_9
    goto/16 :goto_5

    :goto_29
    :sswitch_6
    const/4 v1, 0x0

    goto :goto_2c

    :goto_2a
    const/4 v2, 0x0

    goto/16 :goto_23

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_1b

    :goto_2c
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_25

    :goto_2d
    const/4 v2, 0x1

    goto/16 :goto_1d

    :pswitch_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_2e

    :sswitch_7
    const/4 v1, 0x0

    goto :goto_27

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_1
    iget-object v1, p0, Lo/EH$ˊ;->storageTechnology:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_a

    goto/16 :goto_3

    :cond_a
    goto/16 :goto_16

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_27

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x13

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_27

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_26

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_5
        0x47 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3f -> :sswitch_2
        0x4e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x29 -> :sswitch_3
        0x4e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    sget v1, Lo/EH$ˊ;->ˏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EH$ˊ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4a

    const/4 v2, 0x0

    const/16 v3, 0x12

    :try_start_0
    invoke-static {v1, v2, v3}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lo/EH$ˊ;->osName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5c

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH$ˊ;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x68

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH$ˊ;->nfcCapable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x75

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH$ˊ;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x82

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH$ˊ;->serialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x91

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH$ˊ;->formFactor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9e

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH$ˊ;->storageTechnology:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/EH$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3
.end method
