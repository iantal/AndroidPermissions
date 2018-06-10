.class Loqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Loqp;

.field private final c:Loqm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Loqp;Loqm;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Loqx;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p2, p0, Loqx;->b:Loqp;

    .line 26
    iput-object p3, p0, Loqx;->c:Loqm;

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lora;",
            ">;",
            "Ljava/util/List<",
            "Lorv;",
            ">;)",
            "Ljava/util/List<",
            "Lorv;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lora;

    .line 76
    invoke-virtual {v2}, Lora;->b()Lorv;

    move-result-object v2

    invoke-virtual {v2}, Lorv;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorv;

    .line 79
    invoke-virtual {p1}, Lorv;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/List;Lorb;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorv;",
            ">;",
            "Lorb;",
            ")",
            "Ljava/util/List<",
            "Lora;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorv;

    .line 91
    new-instance v2, Lora;

    invoke-direct {v2, v1, p1}, Lora;-><init>(Lorv;Lorb;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Loqx;)Loqp;
    .locals 0

    .line 17
    iget-object p0, p0, Loqx;->b:Loqp;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Loqv;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loqv;",
            ")",
            "Ljava/util/List<",
            "Lora;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Loqx;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Loqz;

    invoke-direct {v1, p0, p1, p2}, Loqz;-><init>(Loqx;Ljava/lang/String;Loqv;)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 37
    iget-object v1, p0, Loqx;->c:Loqm;

    invoke-virtual {v1}, Loqm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Loqx;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Loqy;

    iget-object v3, p0, Loqx;->c:Loqm;

    .line 40
    invoke-virtual {v3}, Loqm;->a()I

    move-result v3

    invoke-direct {v2, p0, p1, p2, v3}, Loqy;-><init>(Loqx;Ljava/lang/String;Loqv;I)V

    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lorb;->a:Lorb;

    invoke-static {v0, v1}, Loqx;->a(Ljava/util/List;Lorb;)Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_1

    return-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Loqx;->c:Loqm;

    invoke-virtual {v2}, Loqm;->a()I

    move-result v2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    .line 50
    invoke-interface {p2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v0

    .line 53
    :cond_2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2}, Loqx;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 54
    sget-object v1, Lorb;->b:Lorb;

    invoke-static {p2, v1}, Loqx;->a(Ljava/util/List;Lorb;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 59
    const-class v0, Loqx;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p2

    .line 57
    const-class v0, Loqx;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method
