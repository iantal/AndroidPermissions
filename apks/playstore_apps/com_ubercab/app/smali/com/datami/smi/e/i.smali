.class final Lcom/datami/smi/e/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static c:I = 0x49


# instance fields
.field final synthetic a:Lcom/datami/smi/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/e/i;->b:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x57t
        0x64t
        0x6ct
        -0x7t
        0x3t
        -0x15t
        0x9t
        -0x4et
        0x40t
        0x15t
        -0x7t
        -0x11t
        0xct
        -0x55t
        0x51t
        -0x10t
        0x7t
        0x4t
        -0x56t
        0x52t
        -0x7t
        -0x51t
        0x51t
        -0x10t
        0xbt
        0x2t
        -0x13t
        0xbt
        -0x3at
        -0x1ct
        -0x7t
        0x3t
        -0x15t
        0x9t
        -0x4et
        0x40t
        0x15t
        -0x7t
        -0x11t
        0xct
        -0x55t
        0x50t
        -0x11t
        0x11t
        -0x14t
        -0x46t
        0x44t
        0xat
        -0x5t
        -0x4t
        -0x4ft
        0x51t
        -0x10t
        0xbt
        0x2t
        -0x13t
        0xbt
        -0x3at
        -0x1ct
        0x11t
        -0x11t
        0x9t
        -0xdt
        0x3t
        -0x9t
        -0x49t
        0x53t
        -0x4t
        -0x14t
        0x4t
        -0x4t
        -0x47t
        0x4bt
        0x0t
        -0x3t
        -0x7t
        0x9t
        -0x7t
        0x1t
        -0x54t
        0x52t
        -0xet
        0x8t
        -0xft
        -0x6t
        0x1t
        -0x7t
        0x3t
        -0x15t
        0x9t
        -0x4et
        0x40t
        0x15t
        -0x7t
        -0x11t
        0xct
        -0x55t
        0x56t
        -0x14t
        -0x3t
        0xbt
        -0x2t
        -0xft
        -0x3t
        -0x2ct
        -0x1ct
        0x2at
        0x4t
        -0xbt
        -0xat
        0x8t
        -0x49t
        0x4bt
        -0x56t
        0x4et
        0x0t
        -0x5t
        -0xet
        0x0t
        0xct
        -0x2t
        -0x55t
        0x53t
        -0x4t
        -0x14t
        0x4t
        -0x4t
        -0x24t
        0x2at
        0x4t
        -0x9t
        0x4t
        -0x25t
        0x22t
        -0x12t
        0xet
        -0x12t
        -0x46t
    .end array-data
.end method

.method private constructor <init>(Lcom/datami/smi/e/g;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/datami/smi/e/i;->a:Lcom/datami/smi/e/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/datami/smi/e/g;Lcom/datami/smi/e/h;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/datami/smi/e/i;-><init>(Lcom/datami/smi/e/g;)V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p1, p1, 0x6b

    sget-object v1, Lcom/datami/smi/e/i;->b:[B

    rsub-int/lit8 p2, p2, 0x74

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v5, p1

    move-object v4, v0

    move-object v6, v1

    move-object v1, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p1

    move-object v4, v1

    move p1, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p2

    move p2, p1

    move p1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 v5, v5, 0x1

    move p1, p2

    move p2, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    :goto_0
    const/16 v0, 0x4a

    .line 167
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const/16 v2, 0x11

    if-nez v1, :cond_2

    invoke-static {}, Lcom/datami/smi/e/g;->f()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    shr-int/lit8 v3, v1, 0x20

    const/4 v4, 0x1

    and-int/2addr v3, v4

    and-int/lit8 v1, v1, -0x2

    if-ne v3, v4, :cond_1

    .line 174
    invoke-static {}, Lcom/datami/smi/e/g;->g()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/datami/smi/e/g;->a(J)J

    .line 175
    invoke-static {}, Lcom/datami/smi/e/g;->h()J

    move-result-wide v1

    const/4 v3, 0x0

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Lcom/datami/smi/e/g;->b(J)J

    .line 176
    sget-object v1, Lcom/datami/smi/e/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/e/i;->b:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    sget v3, Lcom/datami/smi/e/i;->c:I

    add-int/lit8 v3, v3, 0x3

    sget-object v4, Lcom/datami/smi/e/i;->b:[B

    aget-byte v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/datami/smi/e/i;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/datami/smi/e/g;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 178
    :cond_1
    invoke-static {}, Lcom/datami/smi/e/g;->i()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/datami/smi/e/g;->c(J)J

    .line 179
    invoke-static {}, Lcom/datami/smi/e/g;->h()J

    move-result-wide v3

    const/4 v1, 0x0

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/datami/smi/e/g;->b(J)J

    .line 180
    sget-object v1, Lcom/datami/smi/e/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/datami/smi/e/i;->b:[B

    aget-byte v2, v3, v2

    or-int/lit8 v3, v2, 0x60

    sget-object v4, Lcom/datami/smi/e/i;->b:[B

    aget-byte v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/datami/smi/e/i;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/datami/smi/e/g;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    :goto_1
    sget-object v1, Lcom/datami/smi/e/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/e/i;->b:[B

    aget-byte v2, v2, v0

    sget-object v3, Lcom/datami/smi/e/i;->b:[B

    const/16 v4, 0x2d

    aget-byte v3, v3, v4

    neg-int v3, v3

    sget-object v4, Lcom/datami/smi/e/i;->b:[B

    aget-byte v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/datami/smi/e/i;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/datami/smi/e/g;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Lcom/datami/smi/e/g;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Lcom/datami/smi/e/g;->h()J

    move-result-wide v1

    invoke-static {}, Lcom/datami/smi/e/g;->j()J

    move-result-wide v3

    invoke-static {}, Lcom/datami/smi/e/g;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 188
    invoke-static {}, Lcom/datami/smi/b/m;->O()V

    .line 189
    invoke-static {}, Lcom/datami/smi/e/g;->l()I

    move-result v1

    invoke-static {v1}, Lcom/datami/smi/b;->a(I)V

    goto/16 :goto_0

    .line 192
    :cond_2
    sget-object v1, Lcom/datami/smi/e/g;->a:Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/e/i;->b:[B

    aget-byte v1, v1, v2

    or-int/lit8 v2, v1, 0x28

    sget-object v3, Lcom/datami/smi/e/i;->b:[B

    const/16 v4, 0x54

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/datami/smi/e/i;->a(III)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 194
    :catch_0
    sget-object v1, Lcom/datami/smi/e/g;->a:Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/e/i;->b:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/e/i;->b:[B

    aget-byte v0, v2, v0

    or-int/lit8 v2, v0, 0x31

    invoke-static {v1, v0, v2}, Lcom/datami/smi/e/i;->a(III)Ljava/lang/String;

    return-void
.end method
