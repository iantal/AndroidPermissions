.class public final Lcom/datami/smi/d/f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static final b:[B

.field private static c:I = 0x8f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/d/f;->b:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x61t
        -0xdt
        -0x18t
        0xdt
        0x4t
        -0x12t
        0x4t
        0x1t
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x49t
        -0x5t
        0x4et
        -0x53t
        0xet
        -0x9t
        0xat
        -0x5t
        -0x5t
        0x7t
        0x47t
        -0x45t
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x1t
        0x53t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        0xet
        -0x11t
        -0x1at
        0x4t
        0x24t
        -0x31t
        0x11t
        -0x9t
        -0x6t
        0x24t
        -0x22t
        0x3t
        0xct
        -0x2t
        -0xet
        0x0t
        0x4t
        -0x3t
        0x1et
        -0xdt
        -0x12t
        0x8t
        0x4bt
        -0x54t
        0xbt
        -0x4t
        0x8t
        -0xdt
        0x52t
        -0x46t
        -0x3t
        -0x9t
        0xdt
        0x1t
        -0x9t
        0x4t
        0x1t
        0x2et
        -0x33t
        -0x21t
        0x2t
        0x9t
        -0x5t
        0x7t
        0x47t
        -0x21t
        0x4ft
        -0x25t
        -0x31t
        0x11t
        -0x9t
        -0x6t
        0x1t
        0x53t
        -0x54t
        0x5t
        0x4ft
        -0x50t
        -0x2t
        0x3t
        0xct
        -0x2t
        -0xet
        0x0t
        -0x31t
        0x11t
        -0x9t
        -0x6t
        0x22t
        -0x13t
        -0x2t
        -0x2t
        -0xat
        -0x1t
        0xft
        -0xdt
        0x1ft
        -0x12t
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        -0x2ct
        0x3t
        0x0t
        0x7t
        0x2t
        -0x11t
        0x5t
        -0x3t
        0x52t
        -0x35t
        0x3t
        0x6t
        0x2ct
        -0x21t
        0x4ft
        -0x23t
        -0x2ct
        0x3t
        0x0t
        0x7t
        0x2t
        -0x11t
        0x5t
        -0x3t
        0x52t
        -0x46t
        -0x9t
        -0x6t
        0x7t
        0xat
        0x44t
        -0x49t
        -0x5t
        0x4et
        -0x54t
        0xct
        0x3t
        0x45t
        -0x44t
        -0x1t
        -0xbt
        0x4t
        -0x3t
        -0xat
        0xct
        0x8t
        -0x9t
        -0x6t
        -0x1at
        0x4t
        0x16t
        -0x11t
        -0x7t
        0x17t
        -0x15t
        -0x4t
        0x8t
        -0xdt
        -0x1t
        -0x2ct
        0x3t
        0x0t
        0x7t
        0x2t
        -0x11t
        0x5t
        -0x3t
        0x52t
        -0x52t
        0xdt
        -0xet
        0x3t
        0x1t
        0x1t
        -0x5t
        0xet
        0x45t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 20
    sput-object p1, Lcom/datami/smi/d/f;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/datami/smi/d/f;->b:[B

    add-int/lit8 p1, p1, 0x43

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x3

    rsub-int p0, p0, 0xb6

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v6, p0

    move-object v5, v0

    move-object v4, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p0

    move-object v4, v0

    move-object v0, v1

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    add-int/lit8 p0, p0, 0x1

    if-ne p0, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p0

    move p0, v0

    move-object v0, v4

    move-object v4, v5

    move v5, v6

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 25
    sget-object v0, Lcom/datami/smi/d/f;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    add-int/lit8 v2, v0, 0x5

    sget-object v3, Lcom/datami/smi/d/f;->b:[B

    const/16 v4, 0x52

    aget-byte v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    sget v0, Lcom/datami/smi/d/f;->c:I

    add-int/lit8 v0, v0, -0x3

    sget-object v2, Lcom/datami/smi/d/f;->b:[B

    const/16 v3, 0x1f

    aget-byte v2, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    sget-object v6, Lcom/datami/smi/d/f;->b:[B

    const/16 v7, 0x3b

    aget-byte v6, v6, v7

    invoke-static {v0, v2, v6}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v0, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x11

    const/16 v8, 0x51

    if-nez v0, :cond_4

    const/16 v9, 0x30

    const/16 v10, 0x4e

    const/16 v11, 0x38

    .line 29
    :try_start_1
    invoke-static {}, Lcom/datami/smi/d/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    sget-object v12, Lcom/datami/smi/d/f;->b:[B

    aget-byte v12, v12, v6

    sget-object v13, Lcom/datami/smi/d/f;->b:[B

    aget-byte v13, v13, v8

    sget-object v14, Lcom/datami/smi/d/f;->b:[B

    aget-byte v14, v14, v3

    invoke-static {v12, v13, v14}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x6c

    sget-object v14, Lcom/datami/smi/d/f;->b:[B

    const/16 v15, 0x1b

    aget-byte v14, v14, v15

    sget-object v15, Lcom/datami/smi/d/f;->b:[B

    aget-byte v4, v15, v4

    invoke-static {v13, v14, v4}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lcom/datami/smi/b/m;->D()Ljava/lang/String;

    move-result-object v4

    .line 33
    sget-object v12, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    if-eqz v12, :cond_0

    .line 34
    sget-object v12, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v12}, Lcom/datami/smi/c/n;->e()Z

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 41
    sget-object v13, Lcom/datami/smi/d/f;->b:[B

    aget-byte v13, v13, v6

    sget-object v14, Lcom/datami/smi/d/f;->b:[B

    aget-byte v14, v14, v8

    sget-object v15, Lcom/datami/smi/d/f;->b:[B

    aget-byte v15, v15, v3

    invoke-static {v13, v14, v15}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/datami/smi/d/f;->b:[B

    aget-byte v14, v14, v11

    sget-object v15, Lcom/datami/smi/d/f;->b:[B

    aget-byte v15, v15, v1

    invoke-static {v7, v14, v15}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v13, Lcom/datami/smi/d/f;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v13, v4, v0, v1, v12}, Lcom/datami/smi/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/datami/smi/d/f;->b:[B

    aget-byte v1, v1, v6

    sget-object v4, Lcom/datami/smi/d/f;->b:[B

    aget-byte v4, v4, v8

    sget-object v12, Lcom/datami/smi/d/f;->b:[B

    aget-byte v12, v12, v3

    invoke-static {v1, v4, v12}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/datami/smi/d/f;->b:[B

    aget-byte v4, v4, v11

    or-int/lit8 v12, v4, 0x10

    invoke-static {v4, v4, v12}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/datami/smi/f/c;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 46
    sget-object v0, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    goto/16 :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 49
    sget v1, Lcom/datami/smi/d/f;->c:I

    sub-int/2addr v1, v5

    sget-object v4, Lcom/datami/smi/d/f;->b:[B

    aget-byte v4, v4, v11

    invoke-static {v1, v9, v4}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/datami/smi/d/c;->b:Lcom/datami/smi/d/c;

    .line 51
    invoke-static {v4}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/datami/smi/d/d;->d:Lcom/datami/smi/d/d;

    .line 54
    invoke-static {v1}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    goto/16 :goto_2

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    sget-object v4, Lcom/datami/smi/d/f;->b:[B

    aget-byte v4, v4, v10

    sget-object v12, Lcom/datami/smi/d/f;->b:[B

    aget-byte v1, v12, v1

    sget-object v12, Lcom/datami/smi/d/f;->b:[B

    const/16 v13, 0x50

    aget-byte v12, v12, v13

    neg-int v12, v12

    invoke-static {v4, v1, v12}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/16 v4, 0xb3

    .line 59
    sget-object v12, Lcom/datami/smi/d/f;->b:[B

    aget-byte v10, v12, v10

    add-int/2addr v10, v5

    sget-object v12, Lcom/datami/smi/d/f;->b:[B

    const/16 v13, 0x25

    aget-byte v12, v12, v13

    invoke-static {v4, v10, v12}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 59
    :goto_1
    invoke-virtual {v1, v4, v10}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v4, Lcom/datami/smi/d/f;->c:I

    sub-int/2addr v4, v5

    sget-object v5, Lcom/datami/smi/d/f;->b:[B

    aget-byte v5, v5, v11

    invoke-static {v4, v9, v5}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    .line 64
    invoke-static {v5}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v4, Lcom/datami/smi/d/d;->d:Lcom/datami/smi/d/d;

    .line 66
    invoke-static {v4}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4, v1}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 68
    sget-object v1, Lcom/datami/smi/d/f;->b:[B

    aget-byte v1, v1, v6

    sget-object v4, Lcom/datami/smi/d/f;->b:[B

    aget-byte v4, v4, v8

    sget-object v5, Lcom/datami/smi/d/f;->b:[B

    aget-byte v3, v5, v3

    invoke-static {v1, v4, v3}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xae

    sget-object v4, Lcom/datami/smi/d/f;->b:[B

    aget-byte v4, v4, v8

    sget-object v5, Lcom/datami/smi/d/f;->b:[B

    aget-byte v5, v5, v7

    invoke-static {v3, v4, v5}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, Lcom/datami/smi/d/f;->b:[B

    aget-byte v0, v0, v6

    sget-object v4, Lcom/datami/smi/d/f;->b:[B

    aget-byte v4, v4, v8

    sget-object v6, Lcom/datami/smi/d/f;->b:[B

    aget-byte v6, v6, v3

    invoke-static {v0, v4, v6}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/d/f;->b:[B

    aget-byte v0, v0, v5

    neg-int v0, v0

    sget-object v4, Lcom/datami/smi/d/f;->b:[B

    aget-byte v1, v4, v1

    sget-object v4, Lcom/datami/smi/d/f;->b:[B

    aget-byte v3, v4, v3

    invoke-static {v0, v1, v3}, Lcom/datami/smi/d/f;->a(III)Ljava/lang/String;

    .line 75
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
