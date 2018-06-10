.class final Lcom/datami/smi/c/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static c:I = 0x93


# instance fields
.field final synthetic a:Lcom/datami/smi/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/q;->b:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x2dt
        -0x6et
        0x39t
        0x9t
        -0x6t
        0x2t
        0xat
        -0x1ct
        0xft
        -0xbt
        0x5t
        -0x4t
        0x8t
        0x48t
        -0x43t
        0x0t
        -0xet
        0x10t
        0x3t
        -0x10t
        0xct
        -0x5t
        0x2t
        0x4ft
        -0x45t
        0x6t
        -0x7t
        -0x2t
        0x8t
        0x2t
        0x45t
        0x0t
        0x1t
        0x1t
        -0x1ct
        0xft
        -0xbt
        0x5t
        -0x4t
        0x8t
        0x14t
        -0x14t
        -0x3t
        0x9t
        -0xct
        0x1ft
        -0xct
        -0x11t
        0x9t
        0x4ct
        -0x53t
        0xct
        -0x3t
        0x9t
        -0xct
        0x53t
        -0x45t
        -0x2t
        -0x8t
        0xet
        0x2t
        0x44t
    .end array-data
.end method

.method constructor <init>(Lcom/datami/smi/c/p;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/datami/smi/c/q;->a:Lcom/datami/smi/c/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p0, p0, 0x1e

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 p1, p1, 0x1d

    add-int/lit8 p2, p2, 0x4

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/c/q;->b:[B

    new-array v2, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p0, p2

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    move-object v1, v4

    move v0, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v1

    move p2, p1

    move-object v1, v0

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    add-int/lit8 v6, p0, 0x1

    if-ne p0, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte p0, v4, v5

    move-object v7, v0

    move v0, p2

    move p2, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    move p0, v6

    move-object v7, v5

    move v5, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v7

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 31
    sget-object v0, Lcom/datami/smi/c/q;->b:[B

    const/16 v1, 0x10

    aget-byte v0, v0, v1

    sget-object v2, Lcom/datami/smi/c/q;->b:[B

    const/16 v3, 0x2e

    aget-byte v2, v2, v3

    invoke-static {v0, v0, v2}, Lcom/datami/smi/c/q;->a(III)Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/datami/smi/c/q;->a:Lcom/datami/smi/c/p;

    invoke-static {v0}, Lcom/datami/smi/c/p;->a(Lcom/datami/smi/c/p;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/datami/smi/c/q;->b:[B

    const/16 v3, 0x21

    aget-byte v2, v2, v3

    sget-object v4, Lcom/datami/smi/c/q;->b:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x18

    invoke-static {v2, v5, v4}, Lcom/datami/smi/c/q;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 34
    invoke-static {}, Lcom/datami/smi/c/c;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/datami/smi/c/p;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {v0}, Lcom/datami/smi/c/c;->a(Z)V

    .line 36
    invoke-static {}, Lcom/datami/smi/c/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/datami/smi/b/m;->L()V

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/datami/smi/b/m;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :catch_0
    sget-object v0, Lcom/datami/smi/c/q;->b:[B

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/c/q;->b:[B

    aget-byte v1, v1, v3

    sget-object v2, Lcom/datami/smi/c/q;->b:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/q;->a(III)Ljava/lang/String;

    :cond_1
    return-void
.end method
