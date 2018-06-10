.class public Lgoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgnm;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lgnb;

.field private e:Lgoe;

.field private f:Lgoh;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 703
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgoc;->a:Landroid/content/Context;

    return-void

    .line 701
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lgob;
    .locals 14

    .line 829
    iget-object v7, p0, Lgoc;->a:Landroid/content/Context;

    .line 831
    iget-object v0, p0, Lgoc;->b:Lgnm;

    if-nez v0, :cond_0

    .line 832
    invoke-static {v7}, Lgoz;->a(Landroid/content/Context;)Lgnm;

    move-result-object v0

    iput-object v0, p0, Lgoc;->b:Lgnm;

    .line 834
    :cond_0
    iget-object v0, p0, Lgoc;->d:Lgnb;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lgns;

    invoke-direct {v0, v7}, Lgns;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgoc;->d:Lgnb;

    .line 837
    :cond_1
    iget-object v0, p0, Lgoc;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lgoj;

    invoke-direct {v0}, Lgoj;-><init>()V

    iput-object v0, p0, Lgoc;->c:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    iget-object v0, p0, Lgoc;->f:Lgoh;

    if-nez v0, :cond_3

    .line 841
    sget-object v0, Lgoh;->a:Lgoh;

    iput-object v0, p0, Lgoc;->f:Lgoh;

    .line 844
    :cond_3
    new-instance v8, Lgor;

    iget-object v0, p0, Lgoc;->d:Lgnb;

    invoke-direct {v8, v0}, Lgor;-><init>(Lgnb;)V

    .line 846
    new-instance v9, Lgni;

    iget-object v2, p0, Lgoc;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lgob;->a:Landroid/os/Handler;

    iget-object v4, p0, Lgoc;->b:Lgnm;

    iget-object v5, p0, Lgoc;->d:Lgnb;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lgni;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lgnm;Lgnb;Lgor;)V

    .line 848
    new-instance v11, Lgob;

    iget-object v3, p0, Lgoc;->d:Lgnb;

    iget-object v4, p0, Lgoc;->e:Lgoe;

    iget-object v5, p0, Lgoc;->f:Lgoh;

    iget-object v6, p0, Lgoc;->g:Ljava/util/List;

    iget-object v10, p0, Lgoc;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lgoc;->i:Z

    iget-boolean v13, p0, Lgoc;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lgob;-><init>(Landroid/content/Context;Lgni;Lgnb;Lgoe;Lgoh;Ljava/util/List;Lgor;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method

.method public a(Lgnb;)Lgoc;
    .locals 1

    if-eqz p1, :cond_1

    .line 751
    iget-object v0, p0, Lgoc;->d:Lgnb;

    if-nez v0, :cond_0

    .line 754
    iput-object p1, p0, Lgoc;->d:Lgnb;

    return-object p0

    .line 752
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Memory cache already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 749
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Memory cache must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lgnm;)Lgoc;
    .locals 1

    if-eqz p1, :cond_1

    .line 723
    iget-object v0, p0, Lgoc;->b:Lgnm;

    if-nez v0, :cond_0

    .line 726
    iput-object p1, p0, Lgoc;->b:Lgnm;

    return-object p0

    .line 724
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 721
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lgoe;)Lgoc;
    .locals 1

    if-eqz p1, :cond_1

    .line 763
    iget-object v0, p0, Lgoc;->e:Lgoe;

    if-nez v0, :cond_0

    .line 766
    iput-object p1, p0, Lgoc;->e:Lgoe;

    return-object p0

    .line 764
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 761
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lgoh;)Lgoc;
    .locals 1

    if-eqz p1, :cond_1

    .line 780
    iget-object v0, p0, Lgoc;->f:Lgoh;

    if-nez v0, :cond_0

    .line 783
    iput-object p1, p0, Lgoc;->f:Lgoh;

    return-object p0

    .line 781
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 778
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformer must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lgoc;
    .locals 1

    if-eqz p1, :cond_1

    .line 739
    iget-object v0, p0, Lgoc;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 742
    iput-object p1, p0, Lgoc;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 740
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Executor service already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 737
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor service must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
