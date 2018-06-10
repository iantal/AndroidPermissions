.class public Lber;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ber"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lbeu;

.field private final e:Lbev;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lber;->b:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lber;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lbeu;->a(Landroid/content/Context;)Lbeu;

    move-result-object v0

    iput-object v0, p0, Lber;->d:Lbeu;

    invoke-static {p1}, Lbev;->a(Landroid/content/Context;)Lbev;

    move-result-object p1

    iput-object p1, p0, Lber;->e:Lbev;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lber;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lber;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lber;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lber;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic b(Lber;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lber;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lber;)Lbeu;
    .locals 0

    iget-object p0, p0, Lber;->d:Lbeu;

    return-object p0
.end method

.method static synthetic d(Lber;)Lbev;
    .locals 0

    iget-object p0, p0, Lber;->e:Lbev;

    return-object p0
.end method


# virtual methods
.method public final a(Lbeq;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lber;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lber;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lber$1;

    invoke-direct {v2, p0, v0, p1}, Lber$1;-><init>(Lber;Ljava/util/ArrayList;Lbeq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lber;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lber;->f:Ljava/util/List;

    new-instance v1, Lbes;

    invoke-direct {v1, p0, p1}, Lbes;-><init>(Lber;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lber;->f:Ljava/util/List;

    new-instance v1, Lbet;

    invoke-direct {v1, p0, p1}, Lbet;-><init>(Lber;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lber;->e:Lbev;

    .line 1000
    invoke-virtual {v0}, Lbev;->a()Lbho;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2000
    :cond_0
    iget-boolean v1, v0, Lbho;->c:Z

    if-nez v1, :cond_1

    const-string v1, "ProxyCache"

    const-string v2, "Proxy server isn\'t pinged. Caching doesn\'t work."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v1, v0, Lbho;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lbho;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
