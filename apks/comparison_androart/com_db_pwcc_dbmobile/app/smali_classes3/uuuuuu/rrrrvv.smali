.class public Luuuuuu/rrrrvv;
.super Ljava/lang/Object;


# static fields
.field public static b00780078x007800780078xxx:I = 0x38

.field public static b0078x0078007800780078xxx:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b0078xx007800780078xxx:Ljava/lang/String; = "r~s\u0001|uo8ymysnwvkpn-UOEO?X=OJ:FA3=OBB<>,1."

.field public static bx00780078007800780078xxx:I = 0x0

.field private static final bx0078x007800780078xxx:Ljava/lang/String;

.field public static bxx0078007800780078xxx:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget-object v0, Luuuuuu/rrrrvv;->b0078xx007800780078xxx:Ljava/lang/String;

    const/16 v1, 0xad

    const/16 v2, 0xbe

    sget v3, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v4, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x34

    sput v3, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v3

    sput v3, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_0
    sget v3, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v4, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x24

    sput v3, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v3, 0x5a

    sput v3, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v5, 0x8a

    const/16 v6, 0x53

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/rrrrvv;->b0078xx007800780078xxx:Ljava/lang/String;

    const-class v0, Luuuuuu/rrrrvv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/rrrrvv;->bx0078x007800780078xxx:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b007100710071qqq00710071q0071()Ljava/lang/String;
    .locals 3

    sget-object v0, Luuuuuu/rrrrvv;->bx0078x007800780078xxx:Ljava/lang/String;

    sget v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v2, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v2, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :pswitch_0
    const/16 v1, 0x3c

    sput v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00710071q0071qq00710071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b00710071qq0071q00710071q0071(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 14

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v0, "Kyp\u007f}xt"

    const/16 v6, 0xd6

    const/16 v7, 0xcc

    const/4 v8, 0x2

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "s\u0008?>DC\u0003\u000298>=54:9x0/54,+10o"

    const/16 v11, 0x8

    const/16 v12, 0x98

    const/4 v13, 0x1

    invoke-static {v10, v11, v12, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v0

    :try_start_0
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ")%7#"

    const/16 v5, 0xbd

    const/4 v6, 0x5

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u0019-,+*a`fe]\\ba!XW]\\TSYX\u0018"

    const/16 v9, 0xf1

    const/16 v10, 0x56

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v4, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v4, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :pswitch_0
    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qq0071qq00710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071q0071qq00710071q0071()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method private static bqq0071q0071q00710071q0071(Landroid/content/Context;)Z
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "\u001d)\u001e+\' \u001ab$\u0018$\u001e\u0019\"!\u0016\u001b\u0019W\u007fyoyi\u0003gytdpk]gyllfhV[X"

    const/16 v3, 0x41

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "DXWVU\r\u000c\u0012\u0011\t\u0008\u000e\rL\u0004\u0003\t\u0008\u007f~\u0005\u0004C"

    const/16 v7, 0x1e

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v1, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v0, v1, :cond_2

    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v1, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_1
    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bqqq0071qq00710071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0071007100710071qq00710071q0071(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v2, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/rrrrvv;->b0071qq0071qq00710071q0071()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bqqq0071qq00710071q0071()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_0
    const-string v0, "\t\u000c\u0013\r\u0014\u0006\u0006"

    const/16 v2, 0x9a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v5, 0x23

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n\u001dKBQOJF\u0012HFZH\u0017"

    const/16 v3, 0x1e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Ymlkj\"!\'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X"

    const/4 v6, 0x5

    invoke-static {v5, v10, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Luuuuuu/rrrrvv;->bq007100710071qq00710071q0071(Ljava/io/File;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b0071q00710071qq00710071q0071()V
    .locals 5

    const/16 v4, 0x15

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bqqq0071qq00710071q0071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v2, 0x37

    sput v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :pswitch_0
    if-lt v1, v4, :cond_2

    new-instance v1, Luuuuuu/rrrrvv$1;

    invoke-direct {v1, p0}, Luuuuuu/rrrrvv$1;-><init>(Luuuuuu/rrrrvv;)V

    sget v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v3, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v2

    sput v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v2, 0x45

    sput v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qqq0071q00710071q0071(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v2

    sget v3, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v2

    sput v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v2

    sput v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v3, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v2

    sput v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v2

    sput v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Luuuuuu/rrrrvv;->bx0078x007800780078xxx:Ljava/lang/String;

    const-string v0, "{\u0012\u000c\u001e\u0012\u0012~\"\u0016\u0018\u0018&\u001a$\u001a\u001d,Y\u001f\u001d1\u001f^$&.(8**"

    const/16 v2, 0x28

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ"

    const/16 v5, 0xb6

    const/16 v6, 0x20

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bq007100710071qq00710071q0071(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    new-instance v4, Ljava/io/File;

    aget-object v5, v2, v1

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Luuuuuu/rrrrvv;->bq007100710071qq00710071q0071(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v2, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bqqq0071qq00710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bq0071qq0071q00710071q0071(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    sget v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v3, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v2

    sput v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v1, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_1
    return-void
.end method

.method public bqq00710071qq00710071q0071(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sget v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v3, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/rrrrvv;->b00710071q0071qq00710071q0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x35

    sput v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v2, 0x25

    sput v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_0
    invoke-static {}, Luuuuuu/rrrrvv;->bqqq0071qq00710071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :pswitch_0
    invoke-virtual {p0, v0}, Luuuuuu/rrrrvv;->bq007100710071qq00710071q0071(Ljava/io/File;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqqqq0071q00710071q0071(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 13

    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v2, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/rrrrvv;->b0071qq0071qq00710071q0071()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :pswitch_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    const/4 v2, 0x0

    const-string v0, "?@E=B20"

    const/16 v5, 0x6d

    const/16 v6, 0xbe

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "n\u0005>?GH\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d"

    const/4 v10, 0x4

    const/16 v11, 0xf6

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Luuuuuu/rrrrvv;->bqq0071q0071q00710071q0071(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, Luuuuuu/rrrrvv;->b00710071qq0071q00710071q0071(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Luuuuuu/rrrrvv;->bq007100710071qq00710071q0071(Ljava/io/File;)Z

    sget v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    sget v2, Luuuuuu/rrrrvv;->bxx0078007800780078xxx:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rrrrvv;->b0078x0078007800780078xxx:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->b00780078x007800780078xxx:I

    invoke-static {}, Luuuuuu/rrrrvv;->bq0071q0071qq00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrrrvv;->bx00780078007800780078xxx:I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
