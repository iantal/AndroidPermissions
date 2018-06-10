.class public final Lcom/datami/smi/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B

.field private static e:I = 0xc7


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xda

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/o;->d:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x19t
        -0x5et
        -0x75t
        -0x10t
        -0x1t
        0x26t
        -0x1ct
        -0x3t
        0x2t
        0xat
        -0x12t
        0x11t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x4at
        -0x38t
        -0xat
        0x3t
        0x3bt
        -0x35t
        -0x10t
        -0x1t
        0x2t
        0x10t
        -0xdt
        0xdt
        -0x3t
        -0x10t
        0x6t
        0x9t
        -0x15t
        -0x3t
        0xet
        -0x1t
        -0x4t
        -0x10t
        0x4at
        -0x38t
        -0xat
        0x3t
        0x3bt
        -0x47t
        0xdt
        -0xet
        -0x5t
        0xct
        0x5t
        -0x3t
        0x37t
        -0x48t
        0x4t
        0x3t
        0x5t
        -0xat
        0x4at
        -0x38t
        -0xat
        0x3t
        0x3bt
        -0x37t
        -0xdt
        0xat
        -0x2t
        0x37t
        -0x44t
        0xet
        -0x14t
        0xbt
        0x4at
        -0x38t
        -0xat
        0x3t
        0x3bt
        -0x35t
        -0x10t
        0x6t
        0x3bt
        -0x3ft
        0x5t
        -0x15t
        -0x27t
        0x9t
        -0xbt
        0xet
        -0xbt
        0x29t
        -0x26t
        -0xbt
        0xft
        -0xdt
        -0x8t
        0x10t
        -0xet
        -0x8t
        -0x13t
        -0xet
        -0x5t
        0xct
        0x5t
        -0x3t
        0x44t
        -0x55t
        0x4t
        0x3t
        0x5t
        -0xat
        0x4dt
        -0x4at
        -0xbt
        0x52t
        -0x26t
        -0x29t
        -0x4t
        -0x5t
        -0x6t
        0x58t
        0x0t
        0xdt
        0x18t
        -0xct
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x4dt
        -0x58t
        0xet
        -0x2t
        -0x4t
        0x6t
        0x44t
        -0x44t
        -0x10t
        0xct
        0x3t
        -0x14t
        0xat
        -0x6t
        0x6t
        0x46t
        -0x46t
        -0xat
        0xat
        -0xdt
        0xat
        -0x2t
        0x0t
        0x43t
        -0x55t
        0xat
        -0x5t
        0x7t
        0x44t
        -0x45t
        -0x6t
        -0xbt
        0xft
        -0xdt
        -0x8t
        0x10t
        -0xet
        -0x8t
        0x58t
        -0x56t
        0x2t
        0x5t
        0x4bt
        0x5t
        0x3t
        -0xbt
        0xet
        -0x8t
        0x3dt
        -0x35t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x4t
        0x2dt
        0x2t
        -0xct
        0xat
        -0x4t
        0x1t
        0x4at
        -0x38t
        -0xat
        0x3t
        0x3bt
        -0x47t
        0xet
        -0x8t
        -0x48t
        0x45t
        0x0t
        -0x47t
        -0x1t
        0xbt
        0x4t
        0x34t
        -0x48t
        0x14t
        -0xct
        0x2t
        0x4t
        0x2t
        -0x14t
        0xet
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/datami/smi/c/o;->b:Z

    .line 22
    invoke-static {p2}, Lcom/datami/smi/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/c/o;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    add-int/lit8 p2, p2, 0x1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/c/o;->d:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x78

    new-array v2, p2, [B

    const/4 v3, -0x1

    add-int/2addr p2, v3

    if-nez v1, :cond_0

    move v5, p1

    move p0, p2

    move-object v4, v0

    move-object v6, v1

    move-object v1, v4

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p2

    move-object v4, v1

    move p2, p0

    move-object v1, v0

    const/4 p0, -0x1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/2addr p2, v3

    add-int/lit8 v5, v5, 0x1

    move p1, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v1, ""

    const/16 v2, 0xd1

    const/16 v3, 0x4f

    const/16 v4, 0x2b

    const/16 v5, 0x23

    :try_start_0
    const-string v0, ""

    .line 33
    sget-object v6, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v7, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-static {}, Lcom/datami/smi/c/r;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x16

    const/16 v8, 0x5d

    if-nez v6, :cond_1

    .line 37
    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    aget-byte v0, v0, v5

    invoke-static {v4, v3, v0}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/datami/smi/c/o;->d:[B

    const/4 v9, 0x6

    aget-byte v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, v8, v7}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    .line 41
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    const/16 v11, 0x10

    aget-byte v10, v10, v11

    sget-object v12, Lcom/datami/smi/c/o;->d:[B

    const/16 v13, 0x9a

    aget-byte v12, v12, v13

    sget-object v13, Lcom/datami/smi/c/o;->d:[B

    const/16 v14, 0x30

    aget-byte v13, v13, v14

    invoke-static {v10, v12, v13}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    const/16 v12, 0xb3

    aget-byte v10, v10, v12

    add-int/lit8 v10, v10, 0x1

    sget-object v13, Lcom/datami/smi/c/o;->d:[B

    aget-byte v13, v13, v11

    invoke-static {v10, v13, v13}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {v10}, Lcom/datami/smi/SmiIntentService;->getSdkKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    aget-byte v10, v10, v12

    sget-object v13, Lcom/datami/smi/c/o;->d:[B

    aget-byte v13, v13, v11

    invoke-static {v10, v13, v13}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    aget-byte v10, v10, v11

    sget-object v13, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v13, v7

    neg-int v7, v7

    sget-object v13, Lcom/datami/smi/c/o;->d:[B

    aget-byte v13, v13, v5

    invoke-static {v10, v7, v13}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v12

    add-int/lit8 v7, v7, 0x1

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    aget-byte v10, v10, v11

    invoke-static {v7, v10, v10}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v8

    neg-int v7, v7

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    const/16 v13, 0x35

    aget-byte v10, v10, v13

    sget-object v14, Lcom/datami/smi/c/o;->d:[B

    const/16 v15, 0x20

    aget-byte v14, v14, v15

    invoke-static {v7, v10, v14}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v12

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    aget-byte v10, v10, v11

    invoke-static {v7, v10, v10}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v11

    or-int/lit16 v10, v7, 0xbe

    sget-object v14, Lcom/datami/smi/c/o;->d:[B

    aget-byte v14, v14, v8

    neg-int v14, v14

    invoke-static {v7, v10, v14}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v12

    add-int/lit8 v7, v7, 0x1

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    aget-byte v10, v10, v11

    invoke-static {v7, v10, v10}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    const/16 v14, 0x31

    aget-byte v10, v10, v14

    const/16 v14, 0xaa

    sget-object v15, Lcom/datami/smi/c/o;->d:[B

    const/16 v16, 0x7c

    aget-byte v15, v15, v16

    invoke-static {v10, v14, v15}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v12

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    aget-byte v10, v10, v11

    invoke-static {v7, v10, v10}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v11

    sget-object v10, Lcom/datami/smi/c/o;->d:[B

    const/16 v14, 0x1c

    aget-byte v10, v10, v14

    sget-object v14, Lcom/datami/smi/c/o;->d:[B

    aget-byte v8, v14, v8

    neg-int v8, v8

    invoke-static {v7, v10, v8}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v12

    add-int/lit8 v7, v7, 0x1

    sget-object v8, Lcom/datami/smi/c/o;->d:[B

    aget-byte v8, v8, v11

    invoke-static {v7, v8, v8}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    aget-byte v0, v0, v12

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v11

    invoke-static {v0, v7, v7}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    const/16 v7, 0x79

    aget-byte v0, v0, v7

    add-int/lit8 v0, v0, -0x1

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v11

    sget-object v8, Lcom/datami/smi/c/o;->d:[B

    aget-byte v8, v8, v13

    invoke-static {v0, v7, v8}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    aget-byte v0, v0, v12

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v11

    invoke-static {v0, v7, v7}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    aget-byte v0, v0, v12

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v11

    invoke-static {v0, v7, v7}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    aget-byte v0, v0, v11

    or-int/lit8 v7, v0, 0x23

    sget-object v8, Lcom/datami/smi/c/o;->d:[B

    const/16 v10, 0xb

    aget-byte v8, v8, v10

    neg-int v8, v8

    invoke-static {v0, v7, v8}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    aget-byte v0, v0, v12

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v11

    invoke-static {v0, v7, v7}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    aget-byte v0, v0, v12

    sget-object v6, Lcom/datami/smi/c/o;->d:[B

    aget-byte v6, v6, v11

    invoke-static {v0, v6, v6}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    const/16 v6, 0x14

    aget-byte v0, v0, v6

    sget-object v6, Lcom/datami/smi/c/o;->d:[B

    const/16 v7, 0x21

    aget-byte v6, v6, v7

    neg-int v6, v6

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v5

    invoke-static {v0, v6, v7}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    aget-byte v0, v0, v12

    add-int/lit8 v0, v0, 0x1

    sget-object v6, Lcom/datami/smi/c/o;->d:[B

    aget-byte v6, v6, v11

    invoke-static {v0, v6, v6}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/c/o;->d:[B

    const/16 v6, 0x11

    aget-byte v0, v0, v6

    add-int/lit8 v0, v0, -0x1

    sget v6, Lcom/datami/smi/c/o;->e:I

    add-int/lit8 v6, v6, -0x1

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    const/16 v8, 0x1a

    aget-byte v7, v7, v8

    invoke-static {v0, v6, v7}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x73

    sget-object v7, Lcom/datami/smi/c/o;->d:[B

    aget-byte v7, v7, v13

    invoke-static {v5, v6, v7}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 77
    sget-object v6, Lcom/datami/smi/c/o;->d:[B

    aget-byte v5, v6, v5

    invoke-static {v4, v3, v5}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/c/o;->d:[B

    aget-byte v2, v5, v2

    add-int/lit8 v2, v2, -0x1

    or-int/lit8 v5, v2, 0x44

    and-int/lit16 v6, v5, 0xbb

    invoke-static {v2, v5, v6}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 74
    sget-object v6, Lcom/datami/smi/c/o;->d:[B

    aget-byte v5, v6, v5

    invoke-static {v4, v3, v5}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/c/o;->d:[B

    aget-byte v2, v5, v2

    add-int/lit8 v2, v2, -0x1

    or-int/lit8 v5, v2, 0x44

    and-int/lit16 v6, v5, 0xbb

    invoke-static {v2, v5, v6}, Lcom/datami/smi/c/o;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, v1

    .line 80
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/datami/smi/c/o;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/datami/smi/c/o;->c:Ljava/lang/String;

    return-object v0
.end method
