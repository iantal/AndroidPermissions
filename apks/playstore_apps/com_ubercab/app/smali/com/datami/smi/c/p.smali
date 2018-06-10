.class public final Lcom/datami/smi/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final e:[B

.field private static f:I = 0x66


# instance fields
.field private b:Ljava/util/TimerTask;

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    .line 15
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/p;->e:[B

    sget-object v0, Lcom/datami/smi/c/p;->e:[B

    const/16 v1, 0x1b

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget-object v1, Lcom/datami/smi/c/p;->e:[B

    const/16 v2, 0x16

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/c/p;->e:[B

    const/16 v3, 0x2d

    aget-byte v2, v2, v3

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/p;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/c/p;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x30t
        0x67t
        0x6at
        -0x49t
        -0xct
        0x1ft
        -0x1ft
        0xct
        -0xet
        0x2t
        -0x7t
        0x5t
        0x12t
        -0x23t
        0x11t
        -0x15t
        0xdt
        0x20t
        -0x27t
        0x5t
        -0xft
        0x5t
        0x0t
        -0x1t
        0x42t
        -0x50t
        0x7t
        -0x14t
        0x55t
        -0x55t
        -0x3t
        0x11t
        -0x15t
        0x52t
        -0x1ct
        0x18t
        -0x3t
        0x3t
        -0x3t
        0x46t
        -0x3t
        -0x31t
        -0x1ft
        0x6t
        0x42t
        -0x35t
        -0x23t
        0x11t
        -0x15t
        0x52t
        -0x1ct
        0x18t
        -0x1ft
        0xft
        -0xet
        0x17t
        -0x17t
        -0x6t
        0x6t
        -0xft
        0x1ct
        -0xft
        -0x14t
        0x6t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/datami/smi/c/p;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    iput-object v0, p0, Lcom/datami/smi/c/p;->d:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/datami/smi/c/p;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/datami/smi/c/p;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/datami/smi/c/p;->d:Landroid/content/Context;

    return-object p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    add-int/lit8 p2, p2, 0x20

    sget-object v0, Lcom/datami/smi/c/p;->e:[B

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 p0, p0, 0x21

    rsub-int/lit8 p1, p1, 0x33

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    const/4 v1, 0x0

    move v0, p0

    goto :goto_1

    :cond_0
    move-object v5, v0

    move-object v4, v1

    move v0, p0

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, p1

    move-object v7, v1

    move v1, p0

    move p0, p2

    move p2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, p0, -0x2

    move p0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0
.end method

.method static synthetic a(ZZ)Z
    .locals 7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/c/p;->e:[B

    const/16 v2, 0x16

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/c/p;->e:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    sget-object v5, Lcom/datami/smi/c/p;->e:[B

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    neg-int v5, v5

    invoke-static {v1, v3, v5}, Lcom/datami/smi/c/p;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/c/p;->e:[B

    const/16 v3, 0xf

    aget-byte v1, v1, v3

    neg-int v1, v1

    sget-object v3, Lcom/datami/smi/c/p;->e:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    sget-object v6, Lcom/datami/smi/c/p;->e:[B

    aget-byte v2, v6, v2

    invoke-static {v1, v3, v2}, Lcom/datami/smi/c/p;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    return v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    sget-object v0, Lcom/datami/smi/c/p;->e:[B

    const/16 v1, 0x3c

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v2, v1, 0x43

    invoke-static {v0, v1, v2}, Lcom/datami/smi/c/p;->a(III)Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/datami/smi/c/p;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/datami/smi/c/p;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/datami/smi/c/p;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    iput-object v0, p0, Lcom/datami/smi/c/p;->b:Ljava/util/TimerTask;

    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 61
    new-instance v0, Lcom/datami/smi/c/q;

    invoke-direct {v0, p0}, Lcom/datami/smi/c/q;-><init>(Lcom/datami/smi/c/p;)V

    iput-object v0, p0, Lcom/datami/smi/c/p;->b:Ljava/util/TimerTask;

    .line 62
    sget-object v1, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/datami/smi/c/p;->b:Ljava/util/TimerTask;

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/c/p;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
