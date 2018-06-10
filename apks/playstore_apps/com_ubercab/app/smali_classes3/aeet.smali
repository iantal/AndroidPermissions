.class public Laeet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopc;


# instance fields
.field private a:Ljnr;

.field private b:Layca;

.field private c:Z

.field private d:Z

.field private e:Laeeu;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lopx;

.field private final h:Ljnu;


# direct methods
.method public constructor <init>(Lopx;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Laeeu;->e:Laeeu;

    iput-object v0, p0, Laeet;->e:Laeeu;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeet;->f:Ljava/util/List;

    .line 48
    new-instance v0, Laeet$1;

    invoke-direct {v0, p0}, Laeet$1;-><init>(Laeet;)V

    iput-object v0, p0, Laeet;->h:Ljnu;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Laeet;->d:Z

    .line 76
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    iput-boolean v0, p0, Laeet;->c:Z

    .line 77
    iput-object p1, p0, Laeet;->g:Lopx;

    return-void
.end method

.method private static synthetic a(Livv;)Ljava/lang/Boolean;
    .locals 1

    .line 114
    sget-object v0, Livv;->b:Livv;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laeet;)Ljnr;
    .locals 0

    .line 32
    iget-object p0, p0, Laeet;->a:Ljnr;

    return-object p0
.end method

.method private b(Lopp;)J
    .locals 4

    .line 171
    iget-object v0, p0, Laeet;->g:Lopx;

    invoke-interface {v0}, Lopx;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lopp;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic lambda$gysR9DTk8gFiQwSFwSuH0WYcPPQ(Livv;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laeet;->a(Livv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Laeet;->a:Ljnr;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Laeet;->a:Ljnr;

    iget-object v1, p0, Laeet;->h:Ljnu;

    invoke-virtual {v0, v1}, Ljnr;->b(Ljnu;)V

    .line 150
    :cond_0
    iget-object v0, p0, Laeet;->b:Layca;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Laeet;->b:Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0

    throw v0
.end method

.method public a(Laeeu;)V
    .locals 1

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Laeet;->d:Z

    .line 137
    iput-object p1, p0, Laeet;->e:Laeeu;

    return-void
.end method

.method public declared-synchronized a(Ljnr;Laybo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnr;",
            "Laybo<",
            "Livv;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iput-object p1, p0, Laeet;->a:Ljnr;

    .line 108
    iget-object p1, p0, Laeet;->a:Ljnr;

    iget-object v0, p0, Laeet;->h:Ljnu;

    invoke-virtual {p1, v0}, Ljnr;->a(Ljnu;)V

    .line 110
    sget-object p1, L-$$Lambda$aeet$gysR9DTk8gFiQwSFwSuH0WYcPPQ;->INSTANCE:L-$$Lambda$aeet$gysR9DTk8gFiQwSFwSuH0WYcPPQ;

    .line 112
    invoke-virtual {p2, p1}, Laybo;->n(Laydh;)Laybo;

    move-result-object p1

    new-instance p2, Laeet$2;

    invoke-direct {p2, p0}, Laeet$2;-><init>(Laeet;)V

    .line 116
    invoke-virtual {p1, p2}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Laeet;->b:Layca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljnr;Laybo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnr;",
            "Laybo<",
            "Livv;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Laeet;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {p0, p1, p2}, Laeet;->a(Ljnr;Laybo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    throw p1
.end method

.method public a(Lopp;)V
    .locals 4

    .line 157
    iget-boolean v0, p0, Laeet;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "dirty_startup"

    .line 158
    invoke-interface {p1, v0, v1}, Lopp;->b(Ljava/lang/String;Z)Laxfz;

    const-string v0, "dirty_startup_partial_duration"

    .line 159
    invoke-direct {p0, p1}, Laeet;->b(Lopp;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lopp;->b(Ljava/lang/String;Ljava/lang/Object;)Laxfz;

    const-string v0, "dirty_startup_reason"

    .line 160
    iget-object v2, p0, Laeet;->e:Laeeu;

    invoke-virtual {v2}, Laeeu;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lopp;->b(Ljava/lang/String;Ljava/lang/String;)Laxfz;

    .line 162
    :cond_0
    iget-boolean v0, p0, Laeet;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "debugger_connected"

    .line 163
    invoke-interface {p1, v0, v1}, Lopp;->b(Ljava/lang/String;Z)Laxfz;

    .line 165
    :cond_1
    iget-object v0, p0, Laeet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    .line 166
    iget-object v2, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lopp;->b(Ljava/lang/String;Ljava/lang/String;)Laxfz;

    goto :goto_0

    :cond_2
    return-void
.end method
