.class final Lcom/datami/smi/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:[B

.field private static e:I = 0xb6


# instance fields
.field final synthetic a:Lcom/datami/smi/b/m;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/datami/smi/SmiResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/s;->d:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x17t
        0x3t
        -0x50t
        -0x8t
        0x13t
        -0x9t
        0x14t
        -0x2et
        0x34t
        0x5t
        -0x1bt
        0x27t
        0x2t
        0xet
        0x6t
        -0x4ct
        0x6t
        -0x4t
        0x4bt
        0x0t
        0xdt
        0x8t
        -0x2t
        0x4t
        -0x25t
        -0x15t
        0x2t
        0x18t
        -0xet
        0x11t
        0x1t
        -0x37t
        0x4bt
        -0xat
        0xct
    .end array-data
.end method

.method constructor <init>(Lcom/datami/smi/b/m;Landroid/content/Context;Lcom/datami/smi/SmiResult;)V
    .locals 0

    .line 2409
    iput-object p1, p0, Lcom/datami/smi/b/s;->a:Lcom/datami/smi/b/m;

    iput-object p2, p0, Lcom/datami/smi/b/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/datami/smi/b/s;->c:Lcom/datami/smi/SmiResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/datami/smi/b/s;->d:[B

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 p2, p2, 0x1b

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0xa

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v5, v0

    move-object v4, v1

    const/4 v6, 0x0

    move v0, p0

    move p0, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v0

    move-object v0, v1

    move p2, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    add-int/lit8 v6, p0, 0x1

    if-ne p0, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte p0, v4, v5

    move-object v7, v0

    move v0, p2

    move p2, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x5

    add-int/lit8 p0, p2, 0x1

    move p2, v0

    move-object v0, v4

    move-object v4, v5

    move v5, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2412
    sget-object v0, Lcom/datami/smi/b/m;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datami/smi/b/s;->a:Lcom/datami/smi/b/m;

    invoke-static {v0}, Lcom/datami/smi/b/m;->b(Lcom/datami/smi/b/m;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2413
    sget-object v0, Lcom/datami/smi/b/m;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2416
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/datami/smi/b/m;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/datami/smi/b/s;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/datami/smi/b/s;->c:Lcom/datami/smi/SmiResult;

    iget-object v2, p0, Lcom/datami/smi/b/s;->a:Lcom/datami/smi/b/m;

    invoke-static {v2}, Lcom/datami/smi/b/m;->b(Lcom/datami/smi/b/m;)Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Lcom/datami/smi/SmiResult;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datami/smi/b/s;->c:Lcom/datami/smi/SmiResult;

    .line 2417
    invoke-virtual {v0}, Lcom/datami/smi/SmiResult;->getSdState()Lcom/datami/smi/SdState;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/SdState;->WIFI:Lcom/datami/smi/SdState;

    if-eq v0, v1, :cond_2

    .line 2418
    :cond_1
    iget-object v0, p0, Lcom/datami/smi/b/s;->a:Lcom/datami/smi/b/m;

    invoke-virtual {v0}, Lcom/datami/smi/b/m;->c()I

    move-result v0

    invoke-static {v0}, Lcom/datami/smi/b;->b(I)V

    .line 2419
    invoke-static {}, Lcom/datami/smi/b/m;->W()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 2422
    :catch_0
    sget-object v0, Lcom/datami/smi/b/s;->d:[B

    const/16 v1, 0x14

    aget-byte v0, v0, v1

    invoke-static {v0, v0, v0}, Lcom/datami/smi/b/s;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/s;->d:[B

    const/16 v1, 0x1f

    aget-byte v0, v0, v1

    invoke-static {v0, v0, v0}, Lcom/datami/smi/b/s;->a(III)Ljava/lang/String;

    return-void
.end method
