.class final Lcom/datami/smi/b/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static b:I = 0x2a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/p;->a:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x3at
        0x5et
        -0x59t
        0x7t
        0x4t
        0x1t
        -0x54t
        0x52t
        -0xdt
        0xet
        -0x4t
        -0x3t
        0xat
        -0x11t
        -0x45t
        0x46t
        -0x5t
        0x8t
        0x3t
        -0x7t
        -0x1t
        -0x44t
        0x46t
        0x9t
        0x3t
        -0x52t
        0x7t
        0x4t
        0x1t
        -0x54t
        0x52t
        -0xdt
        0xet
        -0x4t
        -0x3t
        0xat
        -0x11t
        -0x45t
        0x53t
        0x2t
        -0x12t
        0x0t
        0x2t
        0xet
        0x0t
        -0x39t
        -0x1at
        -0x3t
        0x13t
        -0x13t
        0xct
        -0x4t
        -0x3ct
        0x46t
        -0xft
        0x7t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 2239
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    rsub-int/lit8 p0, p0, 0x30

    sget-object v0, Lcom/datami/smi/b/p;->a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xa

    new-instance v1, Ljava/lang/String;

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v5, p0

    move p0, p2

    move-object v4, v0

    move-object v0, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    move v5, p0

    move-object v4, v0

    move-object v0, v1

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    add-int/lit8 v7, p0, 0x1

    aput-byte v6, v2, p0

    if-ne v7, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte p0, v4, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 v5, v5, 0x1

    move p0, v7

    goto :goto_0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x2a

    .line 2245
    :try_start_0
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 2246
    sget-object v4, Lcom/datami/smi/b/p;->a:[B

    aget-byte v4, v4, v2

    sget-object v5, Lcom/datami/smi/b/p;->a:[B

    aget-byte v5, v5, v0

    sget-object v6, Lcom/datami/smi/b/p;->a:[B

    aget-byte v6, v6, v2

    invoke-static {v4, v5, v6}, Lcom/datami/smi/b/p;->a(III)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/datami/smi/b/p;->b:I

    ushr-int/lit8 v6, v6, 0x1

    sget-object v7, Lcom/datami/smi/b/p;->a:[B

    aget-byte v7, v7, v2

    or-int/lit8 v8, v7, 0x6

    invoke-static {v6, v7, v8}, Lcom/datami/smi/b/p;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2247
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 2249
    :catch_0
    sget-object v3, Lcom/datami/smi/b/p;->a:[B

    aget-byte v3, v3, v2

    sget-object v4, Lcom/datami/smi/b/p;->a:[B

    aget-byte v0, v4, v0

    sget-object v4, Lcom/datami/smi/b/p;->a:[B

    aget-byte v4, v4, v2

    invoke-static {v3, v0, v4}, Lcom/datami/smi/b/p;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/datami/smi/b/p;->b:I

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Lcom/datami/smi/b/p;->a:[B

    aget-byte v2, v4, v2

    sget-object v4, Lcom/datami/smi/b/p;->a:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    invoke-static {v3, v2, v4}, Lcom/datami/smi/b/p;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2239
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/datami/smi/b/p;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
