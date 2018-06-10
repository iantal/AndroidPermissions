.class public Lcom/datami/smi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/datami/smi/a/a; = null

.field private static final e:[B

.field private static f:I = 0x8f


# instance fields
.field private b:Lcom/datami/smi/a/b;

.field private c:Lcom/datami/smi/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x72

    .line 18
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/a/a;->e:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x53t
        0xct
        0x7at
        -0x12t
        0x17t
        -0x2ft
        -0x14t
        -0xdt
        -0x16t
        -0x4t
        -0x2t
        -0x1et
        0x12t
        -0x1ft
        -0x1bt
        -0xdt
        -0x3t
        -0x13t
        -0xct
        0xdt
        -0x22t
        -0x11t
        -0x5t
        -0x12t
        0x3t
        -0x1ft
        -0xat
        -0x10t
        0x9t
        -0x1ft
        -0x1bt
        -0xdt
        -0x3t
        -0x13t
        -0xct
        0xdt
        -0x22t
        -0x11t
        -0x5t
        -0x3at
        0x0t
        -0x18t
        -0x1at
        -0x8t
        -0x2t
        -0x7t
        -0x1dt
        0x19t
        -0x21t
        -0x1at
        0x0t
        -0x13t
        -0xbt
        -0x1at
        0x1t
        -0x1et
        -0xet
        0x3t
        -0x1ft
        -0xat
        -0x10t
        0x9t
        -0x1ft
        -0x1bt
        -0xdt
        -0x3t
        -0x13t
        -0xct
        0xdt
        -0x22t
        -0x11t
        -0x5t
        -0xet
        0x17t
        -0x2ft
        -0x14t
        -0xdt
        -0x16t
        -0x4t
        -0x2t
        -0x1et
        0x12t
        -0x1ft
        -0x1bt
        -0xdt
        -0x3t
        -0x13t
        -0xct
        0xdt
        -0x22t
        -0x11t
        -0x5t
        0x2t
        0x13t
        -0x2at
        -0x20t
        0x6t
        -0x1t
        -0x2bt
        0x5t
        -0x13t
        -0xbt
        -0x40t
        0x8t
        -0xft
        -0x18t
        -0x11t
        -0x2t
        -0x13t
        -0xct
        0x41t
        -0x27t
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/datami/smi/a/a;->b:Lcom/datami/smi/a/b;

    .line 17
    iput-object v0, p0, Lcom/datami/smi/a/a;->c:Lcom/datami/smi/a/h;

    .line 34
    new-instance v0, Lcom/datami/smi/a/b;

    invoke-direct {v0}, Lcom/datami/smi/a/b;-><init>()V

    iput-object v0, p0, Lcom/datami/smi/a/a;->b:Lcom/datami/smi/a/b;

    .line 35
    new-instance v0, Lcom/datami/smi/a/h;

    invoke-direct {v0}, Lcom/datami/smi/a/h;-><init>()V

    iput-object v0, p0, Lcom/datami/smi/a/a;->c:Lcom/datami/smi/a/h;

    return-void
.end method

.method public static declared-synchronized a()Lcom/datami/smi/a/a;
    .locals 3

    const-class v0, Lcom/datami/smi/a/a;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/datami/smi/a/a;->d:Lcom/datami/smi/a/a;

    if-nez v1, :cond_1

    .line 23
    const-class v1, Lcom/datami/smi/a/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v2, Lcom/datami/smi/a/a;->d:Lcom/datami/smi/a/a;

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Lcom/datami/smi/a/a;

    invoke-direct {v2}, Lcom/datami/smi/a/a;-><init>()V

    sput-object v2, Lcom/datami/smi/a/a;->d:Lcom/datami/smi/a/a;

    .line 27
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lcom/datami/smi/a/a;->d:Lcom/datami/smi/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    add-int/lit8 p0, p0, 0x3

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p2, p2, 0x66

    add-int/lit8 p1, p1, 0x41

    sget-object v1, Lcom/datami/smi/a/a;->e:[B

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object v1, v4

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v1

    move p2, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    if-ne p0, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, p2

    move p2, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xd

    move p2, p1

    move p1, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    goto :goto_0
.end method

.method public static b()V
    .locals 7

    .line 69
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 70
    sget-object v1, Lcom/datami/smi/a/a;->e:[B

    const/16 v2, 0x29

    aget-byte v1, v1, v2

    or-int/lit8 v2, v1, 0x32

    add-int/lit8 v3, v2, -0x2

    invoke-static {v1, v2, v3}, Lcom/datami/smi/a/a;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/d/c;->a:Lcom/datami/smi/d/c;

    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/datami/smi/a/a;->e:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/a/a;->e:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v4, 0x25

    invoke-static {v1, v4, v3}, Lcom/datami/smi/a/a;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/datami/smi/a/h;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/datami/smi/a/a;->e:[B

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/a/a;->e:[B

    const/16 v3, 0x31

    aget-byte v2, v2, v3

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x42

    invoke-static {v1, v2, v5}, Lcom/datami/smi/a/a;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/datami/smi/a/h;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/datami/smi/a/a;->e:[B

    const/16 v2, 0x39

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v5, 0x2e

    invoke-static {v1, v4, v5}, Lcom/datami/smi/a/a;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/datami/smi/a/h;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/datami/smi/a/a;->e:[B

    aget-byte v1, v1, v2

    neg-int v1, v1

    sget-object v2, Lcom/datami/smi/a/a;->e:[B

    aget-byte v2, v2, v3

    neg-int v2, v2

    const/16 v3, 0x4f

    invoke-static {v1, v2, v3}, Lcom/datami/smi/a/a;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/datami/smi/a/h;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/datami/smi/a/a;->e:[B

    const/16 v2, 0x68

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/a/a;->e:[B

    const/16 v3, 0x1b

    aget-byte v2, v2, v3

    neg-int v2, v2

    const/16 v3, 0x32

    invoke-static {v1, v3, v2}, Lcom/datami/smi/a/a;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/datami/smi/a/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/datami/smi/d/d;->h:Lcom/datami/smi/d/d;

    invoke-static {v1}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-static {}, Lcom/datami/smi/SmiSdk;->isForeground()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/datami/smi/a/h;->b(ZZ)V

    .line 90
    invoke-static {}, Lcom/datami/smi/SmiSdk;->isForeground()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/datami/smi/a/b;->b(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZ)V
    .locals 0

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-static {p1, p2}, Lcom/datami/smi/a/b;->c(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/datami/smi/b/m;->C()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 98
    :try_start_1
    sget-object v2, Lcom/datami/smi/a/a;->e:[B

    const/16 v3, 0x14

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/a/a;->e:[B

    const/16 v4, 0x29

    aget-byte v3, v3, v4

    or-int/lit8 v5, v3, 0x3f

    invoke-static {v2, v3, v5}, Lcom/datami/smi/a/a;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/datami/smi/a/a;->e:[B

    const/16 v5, 0x1d

    aget-byte v3, v3, v5

    sget-object v5, Lcom/datami/smi/a/a;->e:[B

    const/16 v6, 0xa

    aget-byte v5, v5, v6

    neg-int v5, v5

    sget-object v6, Lcom/datami/smi/a/a;->e:[B

    aget-byte v4, v6, v4

    invoke-static {v3, v5, v4}, Lcom/datami/smi/a/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    :goto_0
    invoke-static {v0, p1}, Lcom/datami/smi/a/h;->a(ZZ)V

    .line 101
    invoke-static {v0, p1}, Lcom/datami/smi/a/b;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 93
    :goto_1
    monitor-exit p0

    throw p1
.end method
