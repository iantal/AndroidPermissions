.class Layp;
.super Layi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layo;

.field private b:I

.field private c:Layl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Layl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Layo;)V
    .locals 1

    .line 80
    iput-object p1, p0, Layp;->a:Layo;

    invoke-direct {p0}, Layi;-><init>()V

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Layp;->b:I

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Layp;->c:Layl;

    .line 78
    iput-object p1, p0, Layp;->d:Layl;

    .line 81
    invoke-direct {p0}, Layp;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Layp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private a(Layl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Layp;->c:Layl;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Layp;->d:Layl;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 173
    :cond_0
    iget-object v0, p0, Layp;->d:Layl;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    iget-object p2, p0, Layp;->d:Layl;

    .line 175
    iput-object p1, p0, Layp;->d:Layl;

    move-object p1, p2

    .line 177
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-direct {p0, p1}, Layp;->e(Layl;)V

    return-void

    .line 166
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Layp;Layl;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Layp;->c(Layl;)V

    return-void
.end method

.method private declared-synchronized a(Layl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Layp;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 141
    monitor-exit p0

    return p1

    .line 143
    :cond_0
    :try_start_1
    iput-object p1, p0, Layp;->c:Layl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 144
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Layp;Layl;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Layp;->d(Layl;)V

    return-void
.end method

.method private declared-synchronized b(Layl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Layp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layp;->c:Layl;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Layp;->c:Layl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 152
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 149
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0

    throw p1
.end method

.method private c(Layl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1}, Layp;->b(Layl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Layp;->l()Layl;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 186
    invoke-direct {p0, p1}, Layp;->e(Layl;)V

    .line 188
    :cond_1
    invoke-direct {p0}, Layp;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-interface {p1}, Layl;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Layp;->a(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private d(Layl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Layl;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Layp;->a(Layl;Z)V

    .line 197
    invoke-direct {p0}, Layp;->l()Layl;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 198
    invoke-interface {p1}, Layl;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Layp;->a(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private e(Layl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1}, Layl;->h()Z

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 3

    .line 120
    invoke-direct {p0}, Layp;->k()Lawk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lawk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 122
    :goto_0
    invoke-direct {p0, v0}, Layp;->a(Layl;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 123
    new-instance v2, Layq;

    invoke-direct {v2, p0, v1}, Layq;-><init>(Layp;Layo$1;)V

    invoke-static {}, Lavl;->a()Lavl;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Layl;->a(Layn;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    .line 126
    :cond_1
    invoke-direct {p0, v0}, Layp;->e(Layl;)V

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized k()Lawk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawk<",
            "Layl<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Layp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Layp;->b:I

    iget-object v1, p0, Layp;->a:Layo;

    invoke-static {v1}, Layo;->a(Layo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Layp;->a:Layo;

    invoke-static {v0}, Layo;->a(Layo;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Layp;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Layp;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 136
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layl<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Layp;->d:Layl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-direct {p0}, Layp;->l()Layl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Layl;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-direct {p0}, Layp;->l()Layl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Layl;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 3

    .line 103
    monitor-enter p0

    .line 106
    :try_start_0
    invoke-super {p0}, Layi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 107
    monitor-exit p0

    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Layp;->c:Layl;

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Layp;->c:Layl;

    .line 111
    iget-object v2, p0, Layp;->d:Layl;

    .line 112
    iput-object v1, p0, Layp;->d:Layl;

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-direct {p0, v2}, Layp;->e(Layl;)V

    .line 115
    invoke-direct {p0, v0}, Layp;->e(Layl;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
