.class public final Lcom/datami/smi/b/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final g:[B

.field private static h:I = 0xa3


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/g;->g:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x2ft
        -0x76t
        0x6at
        -0x9t
        0x4t
        -0x7t
        -0xat
        -0x2t
        -0xet
        -0x4et
        0x40t
        -0x9t
        0x8t
        -0x3at
        0x28t
        -0x7t
        -0x24t
        -0x16t
        -0xat
        0x2dt
        -0x8t
        -0x13t
        -0x47t
        -0x6t
        -0x10t
        0x3ft
        -0xct
        0x1t
        -0x4t
        -0xet
        -0x8t
        -0x31t
        -0x21t
        -0xet
        -0x2t
        -0x5t
        -0xct
        -0x7t
        -0x8t
        -0x4t
        -0x5t
        -0x16t
        -0x8t
        -0x4bt
        0x3at
        0x6t
        -0x11t
        0x7t
        -0xat
        -0xdt
        -0xct
        -0x4bt
        0x4ft
        -0x18t
        0x6t
        -0x6t
        -0x11t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IZLjava/util/List;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/datami/smi/b/g;->d:I

    .line 26
    iput-object p1, p0, Lcom/datami/smi/b/g;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/datami/smi/b/g;->a:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/datami/smi/b/g;->c:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/datami/smi/b/g;->d:I

    .line 30
    iput-boolean p5, p0, Lcom/datami/smi/b/g;->e:Z

    .line 31
    iput-object p6, p0, Lcom/datami/smi/b/g;->f:Ljava/util/List;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p0, p0, 0x12

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lcom/datami/smi/b/g;->g:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1b

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x4

    new-instance v1, Ljava/lang/String;

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    const/4 v1, 0x0

    move v0, p2

    goto :goto_1

    :cond_0
    move v5, p1

    move-object v4, v0

    move-object v0, v1

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    if-ne p0, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v4, v5

    move-object v7, v1

    move v1, p0

    move p0, p1

    move p1, v5

    move-object v5, v0

    move v0, p2

    move p2, v6

    move-object v6, v4

    move-object v4, v7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x7

    move p2, v0

    move-object v0, v5

    move v5, p1

    move p1, p0

    move p0, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/datami/smi/b/g;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/datami/smi/SdStateChangeListener;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/datami/smi/SmiResult;

    invoke-direct {v0}, Lcom/datami/smi/SmiResult;-><init>()V

    .line 39
    sget-object v2, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    invoke-virtual {v0, v2}, Lcom/datami/smi/SmiResult;->setSdState(Lcom/datami/smi/SdState;)V

    .line 40
    sget-object v2, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_ANDROID_VERSION_NOT_SUPPORTED:Lcom/datami/smi/SdReason;

    invoke-virtual {v0, v2}, Lcom/datami/smi/SmiResult;->setSdReason(Lcom/datami/smi/SdReason;)V

    .line 41
    iget-object v2, p0, Lcom/datami/smi/b/g;->a:Landroid/content/Context;

    check-cast v2, Lcom/datami/smi/SdStateChangeListener;

    invoke-interface {v2, v0}, Lcom/datami/smi/SdStateChangeListener;->onChange(Lcom/datami/smi/SmiResult;)V

    .line 43
    :cond_0
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/datami/smi/b/g;->g:[B

    aget-byte v1, v2, v1

    add-int/lit8 v2, v1, -0x1

    invoke-static {v1, v1, v2}, Lcom/datami/smi/b/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/datami/smi/b/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/datami/smi/b/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/datami/smi/b/g;->a:Landroid/content/Context;

    iget v5, p0, Lcom/datami/smi/b/g;->d:I

    iget-boolean v6, p0, Lcom/datami/smi/b/g;->e:Z

    iget-object v7, p0, Lcom/datami/smi/b/g;->f:Ljava/util/List;

    invoke-static/range {v2 .. v7}, Lcom/datami/smi/SmiIntentService;->init(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IZLjava/util/List;)V

    .line 49
    iget-object v0, p0, Lcom/datami/smi/b/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/datami/smi/b/g;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/datami/smi/b/m;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :catch_0
    invoke-static {}, Lcom/datami/smi/b/m;->u()V

    .line 52
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/g;->g:[B

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/datami/smi/b/g;->g:[B

    aget-byte v1, v2, v1

    invoke-static {v0, v0, v1}, Lcom/datami/smi/b/g;->a(III)Ljava/lang/String;

    return-void
.end method
