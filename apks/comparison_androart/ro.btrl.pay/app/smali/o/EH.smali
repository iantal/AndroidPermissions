.class public final Lo/EH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EH$ˊ;,
        Lo/EH$If;
    }
.end annotation


# static fields
.field private static ˋ:[C

.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final applicationID:Ljava/lang/String;

.field private final applicationVersion:Ljava/lang/String;

.field private final customData:Lo/EH$If;

.field private final deviceInfo:Lo/EH$ˊ;

.field private final paymentAppInstanceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/EH;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/EH;->ॱ:I

    const-wide v0, -0x60a534a6ce548a72L

    sput-wide v0, Lo/EH;->ˎ:J

    const/16 v0, 0xad

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/EH;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x6b00s
        -0x1f61s
        0x7e15s
        -0xa49s
        0x432ds
        -0x2128s
        0x5450s
        -0x5c2ds
        0x3970s
        -0x4b02s
        0x2b5s
        -0x67fcs
        0x17abs
        0x6d32s
        -0x72bs
        0x764cs
        -0x320ds
        0x5b7bs
        -0x293bs
        0x2c9es
        -0x28f5s
        -0x5d6cs
        0x3c06s
        -0x4854s
        0x13bs
        -0x6331s
        0x165fs
        -0x1e04s
        0x7b73s
        -0x905s
        0x4088s
        -0x25das
        0x55a7s
        0x2f2es
        -0x4523s
        0x3451s
        -0x701bs
        0x196as
        0x61s
        0x75fes
        -0x1494s
        0x60c6s
        -0x29afs
        0x4ba5s
        -0x3ecbs
        0x3696s
        -0x53e7s
        0x2191s
        -0x681es
        0xd53s
        -0x7d14s
        0x720s
        0x72b8s
        -0x13d4s
        0x679ds
        -0x2eecs
        0x4ce8s
        -0x39ads
        0x31c0s
        -0x54b9s
        0x26dcs
        -0x3d09s
        -0x4888s
        0x29f9s
        -0x5db0s
        0x14c8s
        -0x76d0s
        0x38es
        -0xbe1s
        0x6e85s
        -0x1cfes
        -0x7b8es
        -0xe2bs
        0x6f46s
        -0x1b1as
        0x5243s
        -0x3070s
        0x450cs
        -0x4d4cs
        0x283bs
        -0x5a58s
        0x13c9s
        -0x76c0s
        0x6d1s
        0x7c66s
        -0x1677s
        0x6700s
        -0x2309s
        0x4a21s
        -0x385es
        0x3dccs
        -0x54b6s
        0x20fcs
        -0x619bs
        0xb89s
        -0x7ed2s
        -0x16fs
        0x7423s
        -0x1e74s
        0x5fd9s
        -0x2aa6s
        0x42efs
        -0x4794s
        0x3591s
        -0x5cees
        0x1886s
        -0x69e4s
        0x3a3s
        0x7984s
        -0x6c59s
        -0x19dbs
        0x78f6s
        -0xcafs
        0x45c3s
        -0x27dfs
        0x52b6s
        -0x5af6s
        0x3f9as
        -0x4dffs
        0x46es
        -0x6102s
        0x114ds
        0x6bebs
        -0x1d6s
        0x70abs
        -0x34e8s
        0x5d8cs
        -0x2fe8s
        0x2a6fs
        -0x4352s
        -0x4cfds
        -0x397fs
        0x5852s
        -0x2c0bs
        0x6567s
        -0x77bs
        0x7212s
        -0x7a52s
        0x1f3es
        -0x6d5bs
        0x24cas
        -0x41a6s
        0x31e9s
        0x4b50s
        -0x2151s
        0x5040s
        0x2cs
        0x75aes
        -0x1481s
        0x60dfs
        -0x29b5s
        0x4bb2s
        -0x3ec5s
        0x368fs
        -0x53ccs
        0x219fs
        -0x6808s
        0xd7bs
        -0x7d6bs
        0x2cs
        0x75aes
        -0x1488s
        0x60cfs
        -0x29b2s
        0x4bafs
        -0x3ec9s
        0x3687s
        -0x53c7s
        0x2190s
        -0x6816s
        0xd75s
        -0x7d6bs
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EH$If;Lo/EH$ˊ;)V
    .locals 3

    nop

    const/4 v0, 0x0

    const v1, 0x9570

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    const v1, 0xd76a

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x33

    const/16 v1, 0x743

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3d

    const v1, 0xc293

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EH;->paymentAppInstanceId:Ljava/lang/String;

    iput-object p2, p0, Lo/EH;->applicationVersion:Ljava/lang/String;

    iput-object p3, p0, Lo/EH;->applicationID:Ljava/lang/String;

    iput-object p4, p0, Lo/EH;->customData:Lo/EH$If;

    iput-object p5, p0, Lo/EH;->deviceInfo:Lo/EH$ˊ;

    nop

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_4

    :goto_0
    goto/16 :goto_9

    :goto_1
    :try_start_0
    sget v0, Lo/EH;->ˏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/EH;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    :try_start_3
    sget v0, Lo/EH;->ॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/EH;->ˏ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_6

    .line 1107
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_3
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    .line 1101
    :goto_6
    sget-object v0, Lo/EH;->ˋ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/EH;->ˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_7
    if-ge v8, v12, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_b

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_9
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_a
    :try_start_6
    sget v0, Lo/EH;->ॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_5

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_c
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_11

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_1
    iget-object v0, p0, Lo/EH;->applicationID:Ljava/lang/String;

    iget-object v1, v3, Lo/EH;->applicationID:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_5

    :goto_2
    const/16 v0, 0x4a

    goto/16 :goto_9

    :goto_3
    sget v0, Lo/EH;->ˏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_6

    :goto_4
    const/16 v0, 0x50

    goto/16 :goto_13

    :goto_5
    :sswitch_0
    goto/16 :goto_19

    :goto_6
    iget-object v0, p0, Lo/EH;->deviceInfo:Lo/EH$ˊ;

    iget-object v1, v3, Lo/EH;->deviceInfo:Lo/EH$ˊ;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_5

    :goto_7
    goto/16 :goto_14

    :goto_8
    :pswitch_0
    iget-object v0, p0, Lo/EH;->applicationVersion:Ljava/lang/String;

    iget-object v1, v3, Lo/EH;->applicationVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto :goto_5

    :sswitch_1
    sget v0, Lo/EH;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_e

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_a
    iget-object v0, p0, Lo/EH;->customData:Lo/EH$If;

    iget-object v1, v3, Lo/EH;->customData:Lo/EH$If;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_5

    :goto_b
    sget v0, Lo/EH;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_12

    :cond_6
    goto :goto_15

    :goto_c
    const/4 v0, 0x0

    return v0

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    :goto_f
    const/16 v0, 0x4c

    goto :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    move-object v3, p1

    :try_start_0
    check-cast v3, Lo/EH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lo/EH;->paymentAppInstanceId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v3, Lo/EH;->paymentAppInstanceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    nop

    const/16 v0, 0x15

    goto/16 :goto_9

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_12
    goto :goto_15

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto :goto_16

    :goto_14
    const/4 v0, 0x1

    return v0

    :goto_15
    if-eq p0, p1, :cond_8

    goto :goto_1a

    :cond_8
    goto/16 :goto_7

    :goto_16
    :sswitch_2
    sget v0, Lo/EH;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto :goto_1b

    :cond_9
    goto/16 :goto_1

    :goto_17
    goto/16 :goto_6

    :goto_18
    goto/16 :goto_c

    :goto_19
    sget v0, Lo/EH;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EH;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto :goto_18

    :cond_a
    goto/16 :goto_c

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lo/EH;->applicationVersion:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v3, Lo/EH;->applicationVersion:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    :cond_b
    goto/16 :goto_4

    :goto_1a
    instance-of v0, p1, Lo/EH;

    if-eqz v0, :cond_c

    goto/16 :goto_10

    :cond_c
    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_1b
    iget-object v0, p0, Lo/EH;->applicationID:Ljava/lang/String;

    iget-object v1, v3, Lo/EH;->applicationID:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_d

    goto/16 :goto_a

    :cond_d
    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x4a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4c -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_18

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1c

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_1b

    :goto_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :goto_2
    const/16 v2, 0x54

    goto/16 :goto_d

    :goto_3
    sget v1, Lo/EH;->ˏ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EH;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_1f

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH;->applicationID:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_5
    iget-object v0, p0, Lo/EH;->paymentAppInstanceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_1d

    :goto_6
    const/16 v2, 0x49

    goto/16 :goto_e

    :pswitch_0
    :try_start_0
    sget v2, Lo/EH;->ˏ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v3, Lo/EH;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_20

    :goto_7
    const/4 v2, 0x1

    goto :goto_c

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_13

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH;->deviceInfo:Lo/EH$ˊ;

    if-eqz v1, :cond_4

    goto/16 :goto_14

    :cond_4
    goto/16 :goto_2

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH;->applicationVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto/16 :goto_19

    :cond_5
    goto :goto_7

    :goto_b
    const/4 v2, 0x3

    goto :goto_e

    :goto_c
    packed-switch v2, :pswitch_data_0

    goto :goto_f

    :sswitch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    goto :goto_9

    :goto_d
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_21

    :goto_e
    sparse-switch v2, :sswitch_data_1

    goto :goto_10

    :goto_f
    :pswitch_1
    const/4 v1, 0x0

    goto/16 :goto_22

    :goto_10
    :sswitch_2
    const/4 v1, 0x0

    goto/16 :goto_9

    :goto_11
    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x5

    goto :goto_1b

    :goto_12
    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x3

    goto/16 :goto_4

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EH;->customData:Lo/EH$If;

    if-eqz v1, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_14
    const/16 v2, 0x20

    goto :goto_d

    :goto_15
    sget v2, Lo/EH;->ॱ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EH;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    goto :goto_11

    :cond_7
    goto :goto_1e

    :goto_16
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    :goto_17
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_16

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_19
    const/4 v2, 0x0

    goto/16 :goto_c

    :goto_1a
    goto :goto_1f

    :goto_1b
    add-int/2addr v0, v1

    return v0

    :goto_1c
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_13

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_1e
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1b

    :goto_1f
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    goto/16 :goto_a

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_16

    :goto_21
    :sswitch_3
    const/4 v1, 0x0

    goto :goto_15

    :goto_22
    sget v2, Lo/EH;->ˏ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EH;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    goto/16 :goto_12

    :cond_8
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x54 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0x49 -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-object v0

    :goto_2
    :try_start_0
    sget v1, Lo/EH;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/EH;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x47

    const v2, 0x843f

    const/16 v3, 0x26

    invoke-static {v1, v2, v3}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH;->paymentAppInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x6d

    const v2, 0x938b

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH;->applicationVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x82

    const v2, 0xb32f

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH;->applicationID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH;->customData:Lo/EH$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9f

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EH;->deviceInfo:Lo/EH$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xac

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/EH;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
