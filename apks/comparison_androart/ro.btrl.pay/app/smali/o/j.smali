.class public final Lo/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:J

.field private static ˎ:I

.field private static ˏ:[C


# instance fields
.field private ˋ:Landroid/content/Intent;

.field private ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/j;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/j;->ʻ:I

    const-wide v0, 0x7a4689b5f3ab25b4L    # 1.022774868165256E281

    sput-wide v0, Lo/j;->ˊ:J

    const/16 v0, 0x5d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/j;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x63as
        -0x2391s
        -0x4d41s
        -0x7733s
        0x6f12s
        0x4578s
        0x1bfas
        -0x1dds
        -0x2b91s
        -0x5568s
        -0x7f24s
        0x6740s
        0x3dbcs
        0x13e9s
        -0x9dcs
        -0x33a5s
        -0x5d74s
        0x7927s
        0x5f54s
        0x3590s
        0xbd5s
        -0x11c8s
        -0x3b49s
        -0x6520s
        0x7120s
        0x575cs
        0x2db4s
        0x2cs
        -0x1990s
        -0x434bs
        -0x6d22s
        0x690as
        0x4f4ds
        0x54s
        0x25dcs
        0x4b0ds
        0x713cs
        -0x694ds
        -0x4315s
        -0x1daas
        0x798s
        0x2dc5s
        0x532cs
        0x797cs
        -0x6164s
        -0x3be3s
        -0x15afs
        0xfabs
        0x35f8s
        0x5b60s
        -0x7f6as
        -0x5933s
        -0x3384s
        -0xd8fs
        0x17aas
        0x3d58s
        0x636ds
        -0x777ds
        -0x5120s
        -0x2bdfs
        -0x676s
        0x1fd9s
        0x4510s
        0x6b61s
        -0x6f14s
        -0x491ds
        -0x23a5s
        0x186s
        0x27e8s
        0x4d35s
        0x737cs
        -0x6734s
        0x65s
        0x25ccs
        0x4b1cs
        0x716es
        -0x694fs
        -0x4325s
        -0x1db5s
        0x783s
        0x2dd5s
        0x5326s
        0x796bs
        -0x6127s
        -0x3bd1s
        -0x15bbs
        0xfbbs
        0x35f8s
        0x5b29s
        -0x7f7es
        -0x593fs
        -0x33d8s
        -0xd97s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 63
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/j;->ॱ:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lo/j;->ˋ:Landroid/content/Intent;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 85
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lo/j;->ॱ:Landroid/content/Context;

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    nop

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/j;->ॱ:Landroid/content/Context;

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    nop

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/Class;)Lo/j;
    .locals 3

    goto :goto_3

    :goto_0
    sget v1, Lo/j;->ˎ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/j;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_4

    .line 105
    :goto_2
    new-instance v0, Lo/j;

    invoke-direct {v0, p0, p1}, Lo/j;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    return-object v0
.end method

.method private static ˎ(CII)Ljava/lang/String;
    .locals 13

    goto/16 :goto_a

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_1
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_f

    :goto_2
    goto/16 :goto_f

    :goto_3
    if-ge v8, v12, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto :goto_3

    :goto_4
    const/16 v0, 0x3d

    goto :goto_b

    :goto_5
    const/16 v0, 0x42

    goto :goto_b

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1101
    :goto_6
    sget-object v0, Lo/j;->ˏ:[C

    add-int v1, v11, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/j;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v10

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :goto_7
    :sswitch_1
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_6

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_9
    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_c
    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_3

    :goto_d
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_8

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)Lo/j;
    .locals 3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v0

    :goto_1
    :try_start_0
    sget v1, Lo/j;->ˎ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/j;->ʻ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 96
    new-instance v0, Lo/j;

    invoke-direct {v0, p0, p1}, Lo/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private ˏ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    goto :goto_1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 320
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 321
    new-instance v7, Landroid/content/ComponentName;

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 324
    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 317
    :goto_7
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 318
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_b

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_9
    :try_start_0
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/j;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    .line 317
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 318
    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_b

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    :try_start_3
    sget v0, Lo/j;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/j;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ʻ()V
    .locals 7

    goto :goto_2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_8

    :goto_5
    goto :goto_3

    :goto_6
    goto :goto_1

    .line 305
    :goto_7
    :sswitch_0
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    nop

    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    .line 302
    :goto_8
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

    move-result-object v1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_a
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const v4, 0xa304

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_11

    :goto_b
    const/16 v0, 0x61

    goto/16 :goto_12

    :goto_c
    const/16 v0, 0xa

    goto/16 :goto_0

    :goto_d
    const/16 v0, 0x5b

    goto/16 :goto_12

    .line 302
    :goto_e
    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_f
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    goto :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_10
    const/4 v0, 0x1

    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const v4, 0xa304

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_d

    :cond_7
    goto/16 :goto_b

    :goto_11
    const/16 v0, 0x4b

    goto/16 :goto_0

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    .line 303
    :goto_13
    :sswitch_1
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lo/j;->ˏ(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5b -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public ʼ()Lo/j;
    .locals 4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_7

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 344
    :goto_3
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x48

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_0
    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_1

    nop

    .line 346
    :goto_5
    :pswitch_1
    goto :goto_b

    :goto_6
    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 343
    :goto_7
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_d

    :pswitch_3
    :try_start_0
    sget v0, Lo/j;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_3

    :goto_8
    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_b
    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_f

    :goto_c
    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_f

    :goto_11
    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ()Lo/j;
    .locals 4

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :sswitch_0
    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    return-object p0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/j;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    nop

    .line 242
    :goto_3
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    const v1, 0xf9a3

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    goto :goto_5

    :goto_4
    const/16 v0, 0x37

    goto :goto_1

    :goto_5
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_3

    :goto_7
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x37 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Landroid/net/Uri;)Lo/j;
    .locals 2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 232
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    goto :goto_4

    :goto_1
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    goto :goto_0

    :goto_4
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    :goto_5
    return-object p0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ˊ(Landroid/os/Bundle;)Lo/j;
    .locals 2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object p0

    .line 148
    :goto_1
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    goto :goto_3

    :goto_2
    goto :goto_1

    :goto_3
    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/j;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/Serializable;)Lo/j;
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    goto :goto_5

    :goto_3
    :pswitch_0
    return-object p0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 220
    :goto_5
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    goto :goto_8

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object p0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_8
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ()Landroid/content/Intent;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/j;->ʻ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/j;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    .line 114
    :goto_2
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    goto :goto_0

    :goto_3
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_4
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;
    .locals 2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 160
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    move-object v0, p0

    goto :goto_4

    .line 160
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    move-object v0, p0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    nop

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 196
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    move-object v0, p0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_4
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_5
    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 196
    :goto_6
    :pswitch_1
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    move-object v0, p0

    goto :goto_a

    :goto_7
    const/4 v0, 0x0

    nop

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :pswitch_3
    return-object v0

    :goto_a
    :try_start_2
    sget v1, Lo/j;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/j;->ˎ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ()V
    .locals 5

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    const/16 v0, 0x26

    goto/16 :goto_a

    :goto_4
    const/16 v0, 0x39

    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 266
    :goto_6
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v0

    :try_start_1
    check-cast v4, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :try_start_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x69

    const/16 v3, 0x50

    :try_start_3
    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    .line 265
    :goto_7
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_12

    :goto_8
    const/16 v0, 0x43

    goto :goto_d

    .line 266
    :pswitch_1
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 267
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x48

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_9
    const/16 v0, 0x5e

    nop

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_c
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_b

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_13

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_10
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    :pswitch_3
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 271
    :goto_12
    :sswitch_0
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 268
    :goto_13
    :sswitch_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x48

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/j;->ˏ(Ljava/lang/String;)Lo/j;

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x39 -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(I)V
    .locals 5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_4
    goto :goto_2

    :goto_5
    goto/16 :goto_e

    .line 287
    :goto_6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const/16 v2, 0x21

    const/16 v3, 0x27

    :try_start_0
    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_7
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v4, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    nop

    goto :goto_a

    :goto_8
    :pswitch_1
    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_e

    .line 280
    :goto_9
    :pswitch_2
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_a
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_2

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 281
    :goto_e
    :try_start_2
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    :try_start_3
    check-cast v4, Landroid/app/Activity;

    .line 282
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x48

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto/16 :goto_7

    :goto_f
    const/4 v0, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 283
    :goto_10
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x48

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/j;->ˏ(Ljava/lang/String;)Lo/j;

    goto/16 :goto_7

    .line 280
    :pswitch_3
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    goto/16 :goto_6

    :goto_11
    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public ˏ()Lo/j;
    .locals 4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_2
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_0
    return-object p0

    .line 253
    :sswitch_0
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-object p0

    .line 253
    :goto_4
    :sswitch_1
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    nop

    .line 258
    :goto_5
    goto :goto_2

    :goto_6
    const/16 v0, 0x1f

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_a
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_c

    .line 256
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const/16 v2, 0x21

    const/16 v3, 0x27

    :try_start_0
    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    const/16 v0, 0x58

    goto :goto_7

    .line 252
    :goto_d
    :try_start_3
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ(Ljava/lang/String;)Lo/j;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 335
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/16 v2, 0x48

    const/16 v3, 0x15

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    move-object v0, p0

    nop

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 335
    :pswitch_1
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v2, 0x38

    const/16 v3, 0x50

    invoke-static {v1, v2, v3}, Lo/j;->ˎ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    move-object v0, p0

    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    :try_start_3
    sget v0, Lo/j;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Integer;)Lo/j;
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 172
    :goto_0
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    goto :goto_6

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object p0

    :goto_1
    :sswitch_1
    return-object p0

    :goto_2
    const/16 v0, 0x47

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    goto :goto_0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    :try_start_0
    sget v0, Lo/j;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_7
    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_8
    const/16 v0, 0x37

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x47 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Ljava/lang/String;Z)Lo/j;
    .locals 2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 184
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    goto :goto_5

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    return-object p0

    :goto_5
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_2

    :goto_7
    :pswitch_1
    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs ˏ([I)Lo/j;
    .locals 6

    goto :goto_3

    :goto_0
    if-ge v4, v3, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_6

    .line 135
    :goto_1
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_1

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 138
    :goto_4
    :sswitch_1
    goto :goto_a

    :goto_5
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0xe

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x5a

    goto :goto_d

    :goto_8
    aget v5, v2, v4

    .line 136
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_9
    const/16 v0, 0x31

    goto :goto_e

    :goto_a
    return-object p0

    :goto_b
    goto :goto_1

    :sswitch_2
    :try_start_0
    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/j;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_8

    :goto_c
    :try_start_3
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_f

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_f
    const/16 v0, 0x52

    goto :goto_d

    :goto_10
    :sswitch_3
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x52 -> :sswitch_0
        0x5a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_1
        0x31 -> :sswitch_2
    .end sparse-switch
.end method

.method public ॱ(I)Lo/j;
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 124
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    move-object v0, p0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    return-object v0

    :goto_3
    const/16 v0, 0x1d

    goto :goto_0

    .line 124
    :goto_4
    :sswitch_1
    iget-object v0, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    move-object v0, p0

    goto :goto_2

    :goto_5
    sget v0, Lo/j;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_6
    const/4 v0, 0x6

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()V
    .locals 2

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    :pswitch_1
    return-void

    .line 295
    :goto_3
    iget-object v0, p0, Lo/j;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/j;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/j;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/j;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_6
    sget v0, Lo/j;->ʻ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    :goto_7
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
