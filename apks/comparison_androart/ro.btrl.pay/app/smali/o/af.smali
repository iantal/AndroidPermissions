.class public Lo/af;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʽ:I

.field private static ˊ:J

.field private static ᐝ:I


# instance fields
.field private ˋ:Lo/ah;

.field private ˎ:Lo/ai;

.field private ˏ:[Ljava/lang/String;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/af;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/af;->ʽ:I

    const-wide v0, 0x7061b0e5e01e9599L    # 2.197248752242463E233

    sput-wide v0, Lo/af;->ˊ:J

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    nop

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    :try_start_0
    iput-object p1, p0, Lo/af;->ˏ:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_9

    :goto_0
    :pswitch_0
    :try_start_0
    sget v0, Lo/af;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/af;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_1
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1080
    :goto_7
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_2
    sget-wide v3, Lo/af;->ˊ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1084
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_8
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    sget v0, Lo/af;->ᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_3

    :goto_b
    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˊ(IZ)V
    .locals 6

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 124
    :goto_1
    iget-object v0, p0, Lo/af;->ˋ:Lo/ah;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_3

    :pswitch_0
    sget v0, Lo/af;->ᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    goto :goto_5

    :goto_2
    sget v0, Lo/af;->ᐝ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    goto :goto_1

    :goto_3
    const/4 v0, 0x1

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 125
    :goto_5
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/af;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/af;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_6
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lo/af;->ˋ:Lo/ah;

    invoke-virtual {v0, p1, p2}, Lo/ah;->ˎ(IZ)V

    goto/16 :goto_0

    :goto_7
    goto :goto_5

    :goto_8
    :pswitch_1
    return-void

    :goto_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_b
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x5c1ds
        -0x363ds
        0x2dc6s
        -0x7e60s
        -0x1a78s
        0x597as
        -0x42aas
        0x113es
    .end array-data

    :array_1
    .array-data 2
        -0x6e45s
        0x477s
        -0x4964s
        0x20cds
        -0x2cf9s
        0x4d1es
        -0x6ds
        0x69e5s
        0x1832s
        -0x75d6s
        0x24a3s
        -0x2908s
        0x4138s
        -0xc3as
        0x6dd3s
        0x1c09s
        -0x71a5s
        0x389fs
        -0x552as
        0x450bs
        -0x88as
        0x61a7s
        0x13e4s
        -0x7dc6s
        0x3c3ds
        -0x5106s
        0x590ds
        -0x34abs
        0x659es
        0x17c2s
        -0x79ads
        0x3052s
        -0x5d6as
        0x5cf6s
        -0x30das
        0x796es
        -0x1454s
        -0x7a42s
        0x343as
        -0x596cs
        0x50d1s
        -0x3cb6s
        0x7d56s
        -0x106es
        -0x662es
        0x833s
        -0x4589s
        0x54ecs
        -0x3920s
        0x7126s
    .end array-data
.end method

.method public ˋ(IZ)V
    .locals 6

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_1
    const/16 v0, 0x36

    goto/16 :goto_8

    :goto_2
    const/16 v0, 0xe

    goto/16 :goto_8

    :goto_3
    :try_start_0
    sget v0, Lo/af;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/af;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_0

    .line 138
    :goto_4
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/af;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/af;->ॱ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/af;->ॱ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_5
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object v0, p0, Lo/af;->ˋ:Lo/ah;

    invoke-virtual {v0, p1, p2}, Lo/ah;->ˋ(IZ)V

    goto/16 :goto_3

    :goto_6
    goto :goto_9

    .line 137
    :goto_7
    iget-object v0, p0, Lo/af;->ˋ:Lo/ah;

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_6

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :goto_9
    sget v0, Lo/af;->ʽ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_2

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-void

    :goto_b
    goto/16 :goto_0

    :goto_c
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x5c1ds
        -0x363ds
        0x2dc6s
        -0x7e60s
        -0x1a78s
        0x597as
        -0x42aas
        0x113es
    .end array-data

    :array_1
    .array-data 2
        0x13ffs
        -0x79cas
        -0x4dfes
        -0x51eas
        -0x25f8s
        -0x9f5s
        -0x1df0s
        0x1e13s
        0xa08s
        0x2601s
        0x5201s
        0x4e4cs
        0x7a0as
        -0x69e8s
        -0x7df6s
        -0x41fas
        -0x55e3s
        -0x39eds
        -0xdeds
        -0x11b5s
        0x1a55s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7f37s
        0x1570s
        -0x6b84s
        0x17abs
        -0x6937s
        0x161cs
        -0x6ef1s
        0x1096s
        -0x6c4cs
        0x12fas
        -0x6dd2s
        0x1d53s
        -0x637as
        0x1fdfs
        -0x60f2s
        0x1e31s
        -0x6699s
        0x18e0s
        -0x6428s
        0x1b1ds
        -0x65b7s
        0x581s
        -0x7b01s
    .end array-data
.end method

.method public ˋ(Lo/ah;)V
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/af;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/af;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    .line 106
    :sswitch_0
    iput-object p1, p0, Lo/af;->ˋ:Lo/ah;

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    :goto_2
    const/16 v0, 0x33

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 106
    :goto_5
    :sswitch_1
    iput-object p1, p0, Lo/af;->ˋ:Lo/ah;

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ()Z
    .locals 2

    goto :goto_3

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_2
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    const/16 v0, 0x24

    goto :goto_6

    .line 114
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/af;->ˎ:Lo/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_6
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    sget v0, Lo/af;->ʽ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_b

    :goto_7
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_c

    :goto_8
    const/16 v0, 0xd

    goto :goto_6

    :goto_9
    sget v0, Lo/af;->ᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_5

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_b
    const/4 v0, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ()Lo/ah;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    const/16 v1, 0x45

    goto :goto_6

    :goto_1
    const/16 v1, 0xe

    goto :goto_6

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 97
    :goto_3
    iget-object v0, p0, Lo/af;->ˋ:Lo/ah;

    goto :goto_5

    :goto_4
    sget v0, Lo/af;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_3

    :goto_5
    sget v1, Lo/af;->ʽ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/af;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_7
    goto :goto_3

    :sswitch_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ(Landroid/app/Activity;I)V
    .locals 2

    goto :goto_4

    :goto_0
    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/af;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/af;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    :goto_2
    return-void

    .line 60
    :goto_3
    iput p2, p0, Lo/af;->ॱ:I

    .line 61
    iget-object v0, p0, Lo/af;->ˏ:[Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lo/ז;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/af;->ʽ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_5
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public ˏ(Lo/ai;)V
    .locals 2

    goto :goto_6

    .line 88
    :sswitch_0
    iput-object p1, p0, Lo/af;->ˎ:Lo/ai;

    goto :goto_2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    const/16 v0, 0x5e

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/af;->ʽ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_4
    const/16 v0, 0x13

    goto :goto_0

    .line 88
    :goto_5
    :sswitch_1
    iput-object p1, p0, Lo/af;->ˎ:Lo/ai;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ()Lo/ai;
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 79
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lo/af;->ˎ:Lo/ai;

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_3
    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lo/af;->ˎ:Lo/ai;

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/af;->ᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(I)V
    .locals 6

    goto :goto_3

    .line 148
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/af;->ˋ:Lo/ah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_2

    :goto_1
    return-void

    :goto_2
    goto/16 :goto_a

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_6
    goto :goto_1

    .line 148
    :pswitch_1
    iget-object v0, p0, Lo/af;->ˋ:Lo/ah;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 149
    :goto_8
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/af;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x34

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/af;->ॱ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_9
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object v0, p0, Lo/af;->ˋ:Lo/ah;

    invoke-virtual {v0, p1}, Lo/ah;->ˏ(I)V

    goto :goto_7

    :goto_a
    sget v0, Lo/af;->ʽ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_c
    sget v0, Lo/af;->ᐝ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/af;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x5c1ds
        -0x363ds
        0x2dc6s
        -0x7e60s
        -0x1a78s
        0x597as
        -0x42aas
        0x113es
    .end array-data

    :array_1
    .array-data 2
        -0x3effs
        0x54c8s
        0x17fes
        -0x2918s
        -0x6e10s
        0x50f5s
        0x13ecs
        -0x2d13s
        -0x6208s
        0x5cffs
        0x1ffds
        -0x214es
        -0x660fs
        0x58f1s
        0x1bf9s
        -0x2501s
        -0x7a14s
        0x44ecs
        0x7abs
        -0x3906s
        -0x7e18s
        0x40fes
        0x3e2s
        -0x3d11s
        -0x7211s
        0x4ce5s
        0xfeds
        -0x310as
        -0x7617s
        0x48fds
        0xba7s
        -0x350fs
        -0x4a30s
        0x74ccs
        0x37d3s
        -0x966s
        -0x4e33s
        0x70d9s
        0x33cds
        -0xd2ds
        -0x4228s
        0x7cc3s
        0x3fc0s
        -0x125s
        -0x4626s
        0x78das
        0x3b97s
        -0x52bs
        -0x5a3as
        0x64ccs
        0x27ces
        -0x1976s
    .end array-data
.end method
