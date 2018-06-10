.class Lays;
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
.field final synthetic a:Layr;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Layl<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Layr;)V
    .locals 5

    .line 95
    iput-object p1, p0, Lays;->a:Layr;

    invoke-direct {p0}, Layi;-><init>()V

    .line 96
    invoke-static {p1}, Layr;->a(Layr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    iput v0, p0, Lays;->c:I

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lays;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    invoke-static {p1}, Layr;->a(Layr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawk;

    invoke-interface {v2}, Lawk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layl;

    .line 101
    iget-object v3, p0, Lays;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Layt;

    invoke-direct {v3, p0, v1}, Layt;-><init>(Lays;I)V

    invoke-static {}, Lavl;->a()Lavl;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Layl;->a(Layn;Ljava/util/concurrent/Executor;)V

    .line 105
    invoke-interface {v2}, Layl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized a(I)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Layl<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lays;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lays;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lays;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILayl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 160
    invoke-interface {p2}, Layl;->b()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lays;->a(ILayl;Z)V

    .line 163
    invoke-direct {p0}, Lays;->j()Layl;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 164
    invoke-interface {p2}, Layl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lays;->a(Ljava/lang/Object;Z)Z

    :cond_1
    return-void
.end method

.method private a(ILayl;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Layl<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget v0, p0, Lays;->c:I

    .line 183
    iget v1, p0, Lays;->c:I

    .line 184
    invoke-direct {p0, p1}, Lays;->a(I)Layl;

    move-result-object v2

    if-ne p2, v2, :cond_4

    iget p2, p0, Lays;->c:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 192
    :cond_0
    invoke-direct {p0}, Lays;->j()Layl;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lays;->c:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    .line 195
    :cond_2
    :goto_0
    iput p1, p0, Lays;->c:I

    .line 197
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    .line 200
    invoke-direct {p0, v0}, Lays;->b(I)Layl;

    move-result-object p2

    invoke-direct {p0, p2}, Lays;->a(Layl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    .line 185
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 197
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Layl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 217
    invoke-interface {p1}, Layl;->h()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lays;ILayl;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lays;->a(ILayl;)V

    return-void
.end method

.method private declared-synchronized b(I)Layl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Layl<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lays;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lays;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lays;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Layl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(ILayl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Lays;->c(ILayl;)Layl;

    move-result-object v0

    invoke-direct {p0, v0}, Lays;->a(Layl;)V

    if-nez p1, :cond_0

    .line 171
    invoke-interface {p2}, Layl;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lays;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lays;ILayl;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lays;->b(ILayl;)V

    return-void
.end method

.method private declared-synchronized c(ILayl;)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Layl<",
            "TT;>;)",
            "Layl<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 206
    :try_start_0
    invoke-direct {p0}, Lays;->j()Layl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 207
    monitor-exit p0

    return-object p1

    .line 209
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lays;->a(I)Layl;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 210
    invoke-direct {p0, p1}, Lays;->b(I)Layl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 212
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j()Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layl<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_0
    iget v0, p0, Lays;->c:I

    invoke-direct {p0, v0}, Lays;->a(I)Layl;

    move-result-object v0
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

    .line 135
    :try_start_0
    invoke-direct {p0}, Lays;->j()Layl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
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

    .line 134
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

    .line 129
    :try_start_0
    invoke-direct {p0}, Lays;->j()Layl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
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

    .line 128
    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 3

    .line 142
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-super {p0}, Layi;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 146
    monitor-exit p0

    return v1

    .line 148
    :cond_0
    iget-object v0, p0, Lays;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 149
    iput-object v2, p0, Lays;->b:Ljava/util/ArrayList;

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 152
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layl;

    invoke-direct {p0, v2}, Lays;->a(Layl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
