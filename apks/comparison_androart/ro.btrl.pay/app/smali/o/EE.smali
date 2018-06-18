.class public Lo/EE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field public final device:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final deviceType:Ljava/lang/String;

.field public final displayDpi:Ljava/lang/String;

.field public final displayResolution:Ljava/lang/String;

.field public final displaySize:Ljava/lang/String;

.field public final os:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/EE;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/EE;->ˎ:I

    const-wide v0, 0x1399c672a6e4695L

    sput-wide v0, Lo/EE;->ˊ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    nop

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 50
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02bb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lo/G;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EE;->displayDpi:Ljava/lang/String;

    .line 51
    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u0971"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v0, p0, Lo/EE;->displaySize:Ljava/lang/String;

    .line 52
    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_3
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v0, p0, Lo/EE;->displayResolution:Ljava/lang/String;

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/EE;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EE;->os:Ljava/lang/String;

    .line 54
    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_4
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_4
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb\u0971"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v0, p0, Lo/EE;->osVersion:Ljava/lang/String;

    .line 55
    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_5
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_5
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v0, p0, Lo/EE;->device:Ljava/lang/String;

    .line 56
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/EE;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EE;->deviceType:Ljava/lang/String;

    .line 57
    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_6
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_6
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v0, p0, Lo/EE;->deviceId:Ljava/lang/String;

    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x4c8ds
        0xa59s
        -0x203fs
        -0x5c8as
        0x74f3s
        0x381bs
        -0x726es
        0x510as
    .end array-data

    :array_1
    .array-data 2
        -0x6e45s
        -0x289ds
        0x65acs
        -0xc1as
        0x30s
        -0x6182s
        0x2cb2s
    .end array-data
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_e

    .line 1084
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_b

    :goto_1
    sget v0, Lo/EE;->ˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EE;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_a

    .line 1080
    :goto_2
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/EE;->ˊ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x1

    goto :goto_9

    .line 1080
    :goto_4
    mul-int/lit8 v0, v8, 0x0

    aget-char v1, v10, v8

    shr-int v2, v8, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/EE;->ˊ:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x66

    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x0

    goto :goto_9

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_7
    const/16 v0, 0x1e

    goto :goto_6

    :goto_8
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x56

    goto :goto_6

    :sswitch_0
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

    goto :goto_8

    :pswitch_1
    sget v0, Lo/EE;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EE;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_2

    :goto_b
    return-object v0

    :goto_c
    :sswitch_1
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    rem-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_8

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
