.class public final Lcom/datami/smi/d/h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static final b:[B

.field private static c:I = 0x39


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/d/h;->b:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x4at
        0xct
        0x55t
        -0xet
        -0x5t
        0x11t
        -0x5t
        -0x2t
        0x32t
        -0x16t
        0x1t
        0xat
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x4ft
        0x48t
        0x4t
        -0x4ft
        0x52t
        -0xft
        0x8t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x48t
        0x44t
        0x10t
        -0x12t
        0x8t
        0x5t
        -0x2t
        -0x54t
        0x43t
        -0x4t
        0x12t
        -0x14t
        -0x42t
        -0xft
        0x10t
        0x20t
        -0x50t
        0x22t
        0x2bt
        -0x4t
        -0x1t
        -0x8t
        -0x3t
        0x10t
        -0x6t
        0x2t
        -0x53t
        0x54t
        -0x4t
        -0x7t
        -0x4dt
        0x45t
        0x8t
        0x5t
        -0x8t
        -0xbt
        -0x45t
        0x48t
        0x4t
        -0x4ft
        0x43t
        0x0t
        0xat
        -0x5t
        0x2t
        0x9t
        -0xdt
        -0x9t
        0x8t
        0x5t
        0x8t
        -0x5t
        -0x2t
        -0x2ft
        0x32t
        0x20t
        -0x3t
        -0xat
        0x4t
        -0x8t
        -0x48t
        0x20t
        -0x50t
        0x24t
        0x30t
        -0x12t
        0x8t
        0x5t
        -0x2t
        -0x54t
        0x53t
        -0x6t
        -0x50t
        0x4ft
        0x1t
        -0x4t
        -0xdt
        0x1t
        0xdt
        -0x1t
        0x30t
        -0x12t
        0x8t
        0x5t
        -0x23t
        0x12t
        0x1t
        0x1t
        0x9t
        0x0t
        -0x10t
        0xct
        -0x20t
        0x11t
        0xct
        0x3t
        -0xet
        -0x7t
        0x1t
        0x19t
        -0x5t
        -0x17t
        0x10t
        0x6t
        -0x27t
        0x30t
        -0x12t
        0x8t
        0x5t
        -0x25t
        0x21t
        -0x4t
        -0xdt
        0x1t
        0xdt
        -0x1t
        -0x5t
        0x2t
        -0x1ft
        0xct
        0x11t
        -0x9t
        -0x4ct
        0x53t
        -0xct
        0x3t
        -0x9t
        0xct
        -0x53t
        0x45t
        0x2t
        0x8t
        -0xet
        -0x2t
        -0x44t
        0x2bt
        -0x4t
        -0x1t
        -0x8t
        -0x3t
        0x10t
        -0x6t
        0x2t
        -0x53t
        0x34t
        -0x4t
        -0x7t
        -0x2dt
        0x19t
        -0x5t
        -0x17t
        0x10t
        0x6t
        -0x18t
        0x14t
        0x3t
        -0x9t
        0xct
        0x0t
        0x2bt
        -0x4t
        -0x1t
        -0x8t
        -0x3t
        0x10t
        -0x6t
        0x2t
        -0x53t
        0x51t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x46t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 23
    sput-object p1, Lcom/datami/smi/d/h;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 9

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/datami/smi/d/h;->b:[B

    add-int/lit8 p2, p2, 0x43

    new-instance v1, Ljava/lang/String;

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
    move v5, p1

    move-object v4, v0

    move-object v0, v1

    move p1, p0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v4, v5

    move-object v7, v1

    move v1, p0

    move p0, p2

    move p2, v6

    move-object v6, v4

    move-object v4, v7

    move-object v8, v0

    move v0, p1

    move p1, v5

    move-object v5, v8

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p0, 0x1

    move p0, v1

    move-object v1, v4

    move-object v4, v6

    move-object v7, v5

    move v5, p1

    move p1, v0

    move-object v0, v7

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 28
    sget-object v0, Lcom/datami/smi/d/h;->b:[B

    const/16 v1, 0x49

    aget-byte v0, v0, v1

    sget-object v2, Lcom/datami/smi/d/h;->b:[B

    const/16 v3, 0x1e

    aget-byte v2, v2, v3

    const/16 v4, 0xac

    invoke-static {v0, v4, v2}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/d/h;->b:[B

    const/16 v2, 0x2d

    aget-byte v0, v0, v2

    or-int/lit8 v2, v0, 0x59

    sget-object v4, Lcom/datami/smi/d/h;->b:[B

    aget-byte v4, v4, v3

    invoke-static {v0, v2, v4}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/datami/smi/a/a;->a()Lcom/datami/smi/a/a;

    invoke-static {}, Lcom/datami/smi/a/a;->b()V

    .line 30
    invoke-static {}, Lcom/datami/smi/a/c;->a()Lcom/datami/smi/a/c;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/datami/smi/a/c;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 34
    sget-object v2, Lcom/datami/smi/d/d;->g:Lcom/datami/smi/d/d;

    .line 35
    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lcom/datami/smi/b/m;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    :cond_0
    sget-object v0, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v2, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x18

    const/16 v5, 0x68

    const/16 v6, 0x35

    const/4 v7, 0x6

    if-nez v2, :cond_5

    const/16 v2, 0x5c

    const/16 v8, 0x89

    const/16 v9, 0x45

    .line 45
    :try_start_1
    invoke-static {}, Lcom/datami/smi/d/a;->a()Lorg/json/JSONObject;

    move-result-object v10

    .line 46
    sget-object v11, Lcom/datami/smi/d/h;->b:[B

    aget-byte v11, v11, v7

    sget-object v12, Lcom/datami/smi/d/h;->b:[B

    aget-byte v12, v12, v6

    invoke-static {v11, v5, v12}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/datami/smi/d/h;->b:[B

    aget-byte v1, v12, v1

    sget-object v12, Lcom/datami/smi/d/h;->b:[B

    const/4 v13, 0x1

    aget-byte v12, v12, v13

    sget-object v13, Lcom/datami/smi/d/h;->b:[B

    const/16 v14, 0x39

    aget-byte v13, v13, v14

    neg-int v13, v13

    invoke-static {v1, v12, v13}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/datami/smi/b/m;->D()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 52
    sget-object v11, Lcom/datami/smi/d/h;->b:[B

    aget-byte v11, v11, v7

    sget-object v12, Lcom/datami/smi/d/h;->b:[B

    aget-byte v12, v12, v6

    invoke-static {v11, v5, v12}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/datami/smi/d/h;->b:[B

    aget-byte v4, v12, v4

    neg-int v4, v4

    or-int/lit16 v12, v4, 0x94

    sget-object v13, Lcom/datami/smi/d/h;->b:[B

    aget-byte v13, v13, v9

    invoke-static {v4, v12, v13}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v4, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    .line 55
    sget-object v4, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v4}, Lcom/datami/smi/c/n;->e()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    sget-object v12, Lcom/datami/smi/d/h;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-static {v12, v1, v10, v11, v4}, Lcom/datami/smi/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v4, Lcom/datami/smi/d/h;->b:[B

    aget-byte v4, v4, v7

    sget-object v10, Lcom/datami/smi/d/h;->b:[B

    aget-byte v10, v10, v6

    invoke-static {v4, v5, v10}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/datami/smi/d/h;->b:[B

    aget-byte v10, v10, v3

    or-int/lit16 v11, v10, 0xa7

    sget-object v12, Lcom/datami/smi/d/h;->b:[B

    aget-byte v12, v12, v9

    invoke-static {v10, v11, v12}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Lcom/datami/smi/f/c;->a()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_2

    .line 61
    sget-object v1, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    goto/16 :goto_2

    .line 63
    :cond_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 64
    sget-object v4, Lcom/datami/smi/d/h;->b:[B

    aget-byte v4, v4, v9

    sget-object v10, Lcom/datami/smi/d/h;->b:[B

    aget-byte v10, v10, v8

    neg-int v10, v10

    sget-object v11, Lcom/datami/smi/d/h;->b:[B

    aget-byte v11, v11, v2

    invoke-static {v4, v10, v11}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcom/datami/smi/d/c;->b:Lcom/datami/smi/d/c;

    .line 66
    invoke-static {v10}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v1, v4, v10}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v4, Lcom/datami/smi/d/d;->d:Lcom/datami/smi/d/d;

    .line 69
    invoke-static {v4}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4, v1}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    goto/16 :goto_2

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    sget-object v10, Lcom/datami/smi/d/h;->b:[B

    const/16 v11, 0x8a

    aget-byte v10, v10, v11

    sget-object v11, Lcom/datami/smi/d/h;->b:[B

    const/16 v12, 0x84

    aget-byte v11, v11, v12

    neg-int v11, v11

    sget-object v12, Lcom/datami/smi/d/h;->b:[B

    aget-byte v4, v12, v4

    neg-int v4, v4

    invoke-static {v10, v11, v4}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 73
    :try_start_2
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 74
    sget-object v10, Lcom/datami/smi/d/h;->b:[B

    const/16 v11, 0xd

    aget-byte v10, v10, v11

    sget-object v11, Lcom/datami/smi/d/h;->b:[B

    aget-byte v11, v11, v9

    sget-object v12, Lcom/datami/smi/d/h;->b:[B

    const/16 v13, 0x51

    aget-byte v12, v12, v13

    neg-int v12, v12

    invoke-static {v10, v11, v12}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 74
    :goto_1
    invoke-virtual {v4, v10, v11}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v10, Lcom/datami/smi/d/h;->b:[B

    aget-byte v9, v10, v9

    sget-object v10, Lcom/datami/smi/d/h;->b:[B

    aget-byte v8, v10, v8

    neg-int v8, v8

    sget-object v10, Lcom/datami/smi/d/h;->b:[B

    aget-byte v2, v10, v2

    invoke-static {v9, v8, v2}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    .line 79
    invoke-static {v8}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v4, v2, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v2, Lcom/datami/smi/d/d;->d:Lcom/datami/smi/d/d;

    .line 81
    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2, v4}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 83
    sget-object v2, Lcom/datami/smi/d/h;->b:[B

    aget-byte v2, v2, v7

    sget-object v4, Lcom/datami/smi/d/h;->b:[B

    aget-byte v4, v4, v6

    invoke-static {v2, v5, v4}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/datami/smi/d/h;->b:[B

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/d/h;->b:[B

    aget-byte v5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 88
    :cond_5
    sget-object v1, Lcom/datami/smi/d/h;->b:[B

    aget-byte v1, v1, v7

    sget-object v2, Lcom/datami/smi/d/h;->b:[B

    aget-byte v2, v2, v6

    invoke-static {v1, v5, v2}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/d/h;->b:[B

    aget-byte v1, v1, v7

    sget-object v2, Lcom/datami/smi/d/h;->b:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/d/h;->b:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/datami/smi/d/h;->a(III)Ljava/lang/String;

    .line 90
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
