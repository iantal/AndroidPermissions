.class public final Lo/Il;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ERROR_CODE_BLACKLISTED_DEVICE:Ljava/lang/String; = "SRY_BDI_100"

.field private static final ERROR_CODE_BLACKLISTED_MOBILE_APP_VERSION:Ljava/lang/String; = "SRY_BMV_100"

.field private static final ERROR_CODE_MULTIPLE_WALLETS:Ljava/lang/String; = "BTW004"

.field private static sInstance:Lo/Il; = null

.field private static ˊ:I = 0x0

.field private static ˎ:[I = null

.field private static ˏ:I = 0x0


# instance fields
.field private mErrorHandlerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/Fi;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Il;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Il;->ˊ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Il;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        -0x22614c5c
        0x4bcb71e7    # 2.6665934E7f
        0x326dd2e4
        -0x15fb7180
        0x132797b5
        -0x3d7f3a8d
        0x6468e566
        0x2f755173
        -0x481e492
        -0x67ec9665
        -0x605b3643
        0x55b271f0
        0x52cf199d
        0xc477932
        0x5ff318f
        0x1a209750
        -0x293aa4a5
        -0x76820dfe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    nop

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Il;->mErrorHandlerHashMap:Ljava/util/HashMap;

    .line 50
    iget-object v0, p0, Lo/Il;->mErrorHandlerHashMap:Ljava/util/HashMap;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lo/Il;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Hi;

    invoke-direct {v2}, Lo/Hi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lo/Il;->mErrorHandlerHashMap:Ljava/util/HashMap;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lo/Il;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Hh;

    invoke-direct {v2}, Lo/Hh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lo/Il;->mErrorHandlerHashMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lo/Il;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Hm;

    invoke-direct {v2}, Lo/Hm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    return-void

    :array_0
    .array-data 4
        0x5bda9b45
        0x4ae10f32    # 7374745.0f
        0x70e4fce9
        0x53816c5
        0xa25584
        0x19e85df8
    .end array-data

    :array_1
    .array-data 4
        0x5bda9b45
        0x4ae10f32    # 7374745.0f
        0x307aab84
        0x7cc14231
        0xa25584
        0x19e85df8
    .end array-data

    :array_2
    .array-data 4
        0x721d157f
        -0x86644bf
        -0x75b58d9a
        -0x4add1c95
    .end array-data
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 9

    goto :goto_7

    :goto_0
    goto :goto_9

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    sget v0, Lo/Il;->ˏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Il;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_9

    .line 1141
    :goto_5
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    array-length v0, v7

    if-ge v5, v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :goto_9
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/Il;->ˎ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    nop

    sget v0, Lo/Il;->ˏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Il;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_3

    :goto_a
    goto/16 :goto_3

    .line 1127
    :pswitch_1
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ()Lo/Il;
    .locals 3

    goto :goto_3

    .line 64
    :goto_0
    sget-object v0, Lo/Il;->sInstance:Lo/Il;

    nop

    sget v1, Lo/Il;->ˏ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Il;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    .line 61
    :goto_1
    sget-object v0, Lo/Il;->sInstance:Lo/Il;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 62
    :goto_4
    new-instance v0, Lo/Il;

    invoke-direct {v0}, Lo/Il;-><init>()V

    :try_start_0
    sput-object v0, Lo/Il;->sInstance:Lo/Il;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_5
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/Il;->ˏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Il;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_1

    :goto_7
    goto :goto_1
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lo/Fd;)Z
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_0
    sget v1, Lo/Il;->ˊ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Il;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_3

    :goto_1
    :sswitch_0
    sget v0, Lo/Il;->ˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Il;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_c

    :goto_2
    const/16 v0, 0x2a

    goto/16 :goto_10

    :goto_3
    return v0

    .line 80
    :sswitch_1
    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    const/4 v0, 0x4

    const/16 v2, 0x19d

    const/16 v3, 0x762d

    :try_start_3
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    goto :goto_a

    :goto_6
    const/16 v0, 0x2c

    goto :goto_f

    .line 81
    :goto_7
    new-instance v0, Lo/Hi;

    invoke-direct {v0}, Lo/Hi;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/Hi;->ˏ(Landroid/content/Context;Lo/Fd;)V

    .line 82
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_9
    const/16 v0, 0x5d

    goto :goto_10

    .line 84
    :goto_a
    goto/16 :goto_12

    .line 78
    :sswitch_2
    invoke-interface {v4, p1, p2}, Lo/Fi;->ˏ(Landroid/content/Context;Lo/Fd;)V

    .line 79
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    return v0

    :goto_c
    const/16 v0, 0x1d

    goto :goto_f

    .line 78
    :goto_d
    :sswitch_3
    invoke-interface {v4, p1, p2}, Lo/Fi;->ˏ(Landroid/content/Context;Lo/Fd;)V

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_e
    goto :goto_b

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    .line 75
    :goto_11
    iget-object v0, p0, Lo/Il;->mErrorHandlerHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lo/Fd;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Fi;

    .line 77
    if-eqz v4, :cond_5

    goto/16 :goto_9

    :cond_5
    goto/16 :goto_2

    :goto_12
    :try_start_4
    sget v0, Lo/Il;->ˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v1, Lo/Il;->ˏ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_6

    goto :goto_e

    :cond_6
    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_3
        0x2c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method
