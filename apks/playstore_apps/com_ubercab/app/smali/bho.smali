.class public Lbho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjn;


# instance fields
.field private final a:Lbkh;

.field private final b:Ljava/lang/String;

.field private final c:Lbjp;

.field private final d:Ljava/lang/Object;

.field private final e:Lbkj;

.field private f:Z

.field private g:Lbek;

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbkh;Ljava/lang/String;Lbjp;Ljava/lang/Object;Lbkj;ZZLbek;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbho;->a:Lbkh;

    .line 52
    iput-object p2, p0, Lbho;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lbho;->c:Lbjp;

    .line 54
    iput-object p4, p0, Lbho;->d:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lbho;->e:Lbkj;

    .line 57
    iput-boolean p6, p0, Lbho;->f:Z

    .line 58
    iput-object p8, p0, Lbho;->g:Lbek;

    .line 59
    iput-boolean p7, p0, Lbho;->h:Z

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lbho;->i:Z

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbho;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbjo;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 213
    invoke-interface {v0}, Lbjo;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbjo;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 226
    invoke-interface {v0}, Lbjo;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbjo;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 240
    invoke-interface {v0}, Lbjo;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbjo;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 252
    invoke-interface {v0}, Lbjo;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbkh;
    .locals 1

    .line 67
    iget-object v0, p0, Lbho;->a:Lbkh;

    return-object v0
.end method

.method public declared-synchronized a(Lbek;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbek;",
            ")",
            "Ljava/util/List<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lbho;->g:Lbek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 161
    monitor-exit p0

    return-object p1

    .line 163
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbho;->g:Lbek;

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbho;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lbho;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 143
    monitor-exit p0

    return-object p1

    .line 145
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lbho;->f:Z

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbho;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    throw p1
.end method

.method public a(Lbjo;)V
    .locals 1

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lbho;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-boolean v0, p0, Lbho;->i:Z

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p1}, Lbjo;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lbho;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lbho;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 180
    monitor-exit p0

    return-object p1

    .line 182
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lbho;->h:Z

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbho;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p0

    throw p1
.end method

.method public c()Lbjp;
    .locals 1

    .line 77
    iget-object v0, p0, Lbho;->c:Lbjp;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lbho;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lbkj;
    .locals 1

    .line 87
    iget-object v0, p0, Lbho;->e:Lbkj;

    return-object v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lbho;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lbek;
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lbho;->g:Lbek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lbho;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lbho;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbho;->a(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lbho;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 200
    :try_start_1
    iput-boolean v0, p0, Lbho;->i:Z

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbho;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 196
    monitor-exit p0

    throw v0
.end method
