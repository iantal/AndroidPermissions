.class final Lcom/datami/smi/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[B

.field private static d:I = 0x2d


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/datami/smi/SmiResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/r;->c:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x27t
        -0x10t
        0x5t
        -0x22t
        -0x5t
        -0xbt
        0x3t
        -0xct
        0x7t
        0x41t
        -0x46t
        -0xft
        -0x2t
        -0x3t
        0x6t
        -0x1t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        0x4bt
        -0x49t
        0x2t
        -0xbt
        -0x6t
        0x4t
        -0x2t
        -0x34t
        0xet
        -0xct
        -0x9t
        0x1ft
        -0x16t
        -0x5t
        -0x5t
        -0xdt
        -0x4t
        0xct
        -0x10t
        0x1ct
        -0x15t
        -0x10t
        -0x7t
        0xat
        0x3t
        -0x5t
        -0x36t
        0x12t
        -0x5t
        -0xet
        -0x7t
        0x8t
        -0x9t
        -0x2t
        0x4bt
        -0x4ct
        -0x8t
        0x4bt
        -0x55t
        0xat
        -0x11t
        0xbt
        -0x12t
        -0x3t
        0x8t
        -0x8t
        0x4t
        0x44t
        -0x53t
        -0x5t
        0x0t
        -0xct
        -0x4t
        0x56t
        0x0t
        -0x16t
        0x10t
        -0xft
        0x1t
        0x39t
        -0x49t
        0xct
        -0xat
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/datami/smi/SmiResult;)V
    .locals 0

    .line 2389
    iput-object p1, p0, Lcom/datami/smi/b/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/datami/smi/b/r;->b:Lcom/datami/smi/SmiResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    rsub-int/lit8 p0, p0, 0x4a

    rsub-int/lit8 p2, p2, 0x1d

    rsub-int/lit8 p1, p1, 0x64

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/r;->c:[B

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v5, p0

    move p0, p2

    move-object v4, v0

    move-object v6, v1

    move-object v1, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v4, p0

    move-object v5, v1

    const/4 p0, 0x0

    move-object v1, v0

    move v7, p2

    move p2, p1

    move p1, v7

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, v4

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x3

    move p1, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x47

    .line 2393
    :try_start_0
    iget-object v2, p0, Lcom/datami/smi/b/r;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/datami/smi/b/r;->b:Lcom/datami/smi/SmiResult;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Lcom/datami/smi/SmiResult;Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2395
    :catch_0
    sget-object v2, Lcom/datami/smi/b/r;->c:[B

    aget-byte v2, v2, v1

    or-int/lit8 v3, v2, 0x13

    invoke-static {v2, v2, v3}, Lcom/datami/smi/b/r;->a(III)Ljava/lang/String;

    sget-object v2, Lcom/datami/smi/b/r;->c:[B

    const/16 v3, 0x28

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/b/r;->c:[B

    aget-byte v3, v3, v0

    sget-object v4, Lcom/datami/smi/b/r;->c:[B

    aget-byte v4, v4, v1

    invoke-static {v2, v3, v4}, Lcom/datami/smi/b/r;->a(III)Ljava/lang/String;

    .line 2397
    :goto_0
    sget v2, Lcom/datami/smi/b/r;->d:I

    add-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/datami/smi/b/r;->c:[B

    aget-byte v0, v3, v0

    sget-object v3, Lcom/datami/smi/b/r;->c:[B

    const/16 v4, 0x13

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/datami/smi/b/r;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/r;->c:[B

    const/4 v2, 0x4

    aget-byte v0, v0, v2

    neg-int v0, v0

    sget-object v2, Lcom/datami/smi/b/r;->c:[B

    const/16 v3, 0x1a

    aget-byte v2, v2, v3

    invoke-static {v1, v0, v2}, Lcom/datami/smi/b/r;->a(III)Ljava/lang/String;

    return-void
.end method
