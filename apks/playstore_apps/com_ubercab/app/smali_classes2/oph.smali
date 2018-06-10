.class Loph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopg;


# instance fields
.field private final a:Lopt;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lopp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lope;

.field private final d:Lopj;

.field private final e:Lopo;

.field private f:Z


# direct methods
.method constructor <init>(Lopt;Lopj;Lope;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Loph$1;

    invoke-direct {v0, p0}, Loph$1;-><init>(Loph;)V

    iput-object v0, p0, Loph;->e:Lopo;

    .line 58
    iput-object p1, p0, Loph;->a:Lopt;

    .line 59
    iput-object p3, p0, Loph;->c:Lope;

    .line 60
    iput-object p2, p0, Loph;->d:Lopj;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loph;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Loph;)Ljava/util/HashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Loph;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lopb;)Lopp;
    .locals 2

    .line 78
    iget-boolean v0, p0, Loph;->f:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lops;->j()Lopp;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Loph;->c:Lope;

    invoke-interface {v0, p1}, Lope;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lops;->j()Lopp;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    iget-object v0, p0, Loph;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Loph;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-object v1

    .line 97
    :cond_2
    iget-object v0, p0, Loph;->a:Lopt;

    .line 98
    invoke-virtual {v0, p1}, Lopt;->a(Ljava/lang/String;)Lopq;

    move-result-object p1

    iget-object v0, p0, Loph;->e:Lopo;

    .line 99
    invoke-virtual {p1, v0}, Lopq;->a(Lopo;)Lopq;

    move-result-object p1

    const-string v0, "type"

    .line 100
    invoke-virtual {p2}, Lopb;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lopq;->a(Ljava/lang/String;Ljava/lang/String;)Lopq;

    move-result-object p1

    iget-object p2, p0, Loph;->d:Lopj;

    .line 101
    invoke-virtual {p1, p2}, Lopq;->a(Lopj;)Lopq;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lopq;->a()Lopp;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Loph;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Loph;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopp;

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Lopp;->i()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lopp;
    .locals 1

    .line 67
    sget-object v0, Lopb;->b:Lopb;

    invoke-direct {p0, p1, v0}, Loph;->a(Ljava/lang/String;Lopb;)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Loph;->f:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Loph;->f:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Loph;->c(Ljava/lang/String;)V

    return-void
.end method
