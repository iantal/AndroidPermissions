.class final Lmzy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lnap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnap<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field private final b:Lnbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbc<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final c:Lnbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbc<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lnap;Lnbc;Lnbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnap<",
            "TM;TE;TF;>;",
            "Lnbc<",
            "TF;>;",
            "Lnbc<",
            "TM;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzy;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lmzy;->e:Z

    .line 48
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnap;

    iput-object p1, p0, Lmzy;->a:Lnap;

    .line 49
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbc;

    iput-object p1, p0, Lmzy;->b:Lnbc;

    .line 50
    invoke-static {p3}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbc;

    iput-object p1, p0, Lmzy;->c:Lnbc;

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TF;>;)V"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lmzy;->b:Lnbc;

    invoke-interface {v1, v0}, Lnbc;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lmzy;->e:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lmzy;->a:Lnap;

    invoke-virtual {v0}, Lnap;->a()Lnab;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnab;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmzy;->b(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lnab;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lmzy;->a(Ljava/lang/Iterable;)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lmzy;->e:Z

    .line 64
    iget-object v0, p0, Lmzy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lmzy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lmzy;->e:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lmzy;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmzy;->a:Lnap;

    invoke-virtual {v0, p1}, Lnap;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    .line 77
    new-instance v0, Lmzy$1;

    invoke-direct {v0, p0}, Lmzy$1;-><init>(Lmzy;)V

    .line 1102
    invoke-static {v0}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    invoke-virtual {p1}, Lnaq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1104
    invoke-virtual {p1}, Lnaq;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lnbc;->a(Ljava/lang/Object;)V

    .line 84
    :cond_1
    invoke-virtual {p1}, Lnaq;->b()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lmzy;->a(Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lmzy;->c:Lnbc;

    invoke-interface {v0, p1}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
