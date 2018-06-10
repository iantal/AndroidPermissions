.class public Lyds;
.super Lydu;
.source "SourceFile"


# instance fields
.field private synthetic c:Lydr;


# direct methods
.method public constructor <init>(Lydr;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lyds;->c:Lydr;

    invoke-direct {p0, p1}, Lydu;-><init>(Lydt;)V

    return-void
.end method

.method private a(Lyca;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lyds;->c:Lydr;

    .line 1105
    iget-object v0, v0, Lydt;->c:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lyds;->c:Lydr;

    invoke-virtual {v1}, Lydr;->A()Lybh;

    move-result-object v1

    sget-object v2, Lybu;->j:Lybu;

    invoke-interface {v1, v2}, Lybh;->a(Lybu;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lyds;->c:Lydr;

    invoke-virtual {v0}, Lydr;->D()Lybk;

    .line 78
    iget-object v0, p0, Lyds;->c:Lydr;

    invoke-virtual {v0}, Lydr;->J()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object v2, p0, Lyds;->c:Lydr;

    iget v2, v2, Lydr;->d:I

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 80
    sget-object v0, Lydz;->a:Lydz;

    invoke-interface {p1, v0}, Lyca;->c(Ljava/lang/Object;)Lyca;

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lyds;->i()Lycd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyds;->a(Lycd;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 9

    .line 107
    iget-object v0, p0, Lyds;->c:Lydr;

    invoke-virtual {v0}, Lydr;->A()Lybh;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lyds;->c:Lydr;

    .line 1146
    iget-object v1, v1, Lio/netty/channel/AbstractChannel;->a:Lyck;

    .line 109
    invoke-interface {v0}, Lybh;->c()Lxyw;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lyds;->a()Lydh;

    move-result-object v3

    .line 111
    invoke-interface {v3, v0}, Lydh;->a(Lybh;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 117
    :try_start_0
    invoke-interface {v3, v2}, Lydh;->a(Lxyw;)Lxyv;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-object v7, p0, Lyds;->c:Lydr;

    invoke-virtual {v7, v6}, Lydr;->a(Lxyv;)I

    move-result v7

    invoke-interface {v3, v7}, Lydh;->a(I)V

    .line 119
    invoke-interface {v3}, Lydh;->d()I

    move-result v7

    if-gtz v7, :cond_1

    .line 121
    invoke-virtual {v6}, Lxyv;->B()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-interface {v3}, Lydh;->d()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    :try_start_3
    invoke-interface {v3}, Lydh;->c()V

    .line 128
    iget-object v7, p0, Lyds;->c:Lydr;

    iput-boolean v5, v7, Lydr;->f:Z

    .line 129
    invoke-interface {v1, v6}, Lyca;->d(Ljava/lang/Object;)Lyca;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-interface {v3}, Lydh;->e()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_0

    :cond_2
    move v2, v5

    .line 133
    :goto_0
    :try_start_5
    invoke-interface {v3}, Lydh;->b()V

    .line 134
    invoke-interface {v1}, Lyca;->c()Lyca;

    if-eqz v2, :cond_3

    .line 137
    invoke-direct {p0, v1}, Lyds;->a(Lyca;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :cond_3
    iget-object v1, p0, Lyds;->c:Lydr;

    iget-boolean v1, v1, Lydr;->f:Z

    if-nez v1, :cond_8

    invoke-interface {v0}, Lybh;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 149
    invoke-virtual {p0}, Lyds;->m()V

    return-void

    :catch_0
    move-exception v6

    move-object v8, v4

    move v4, v2

    move-object v2, v6

    move-object v6, v8

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v6, v4

    :goto_1
    move v4, v5

    :goto_2
    if-eqz v6, :cond_5

    .line 2090
    :try_start_6
    invoke-virtual {v6}, Lxyv;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2091
    iget-object v7, p0, Lyds;->c:Lydr;

    iput-boolean v5, v7, Lydr;->f:Z

    .line 2092
    invoke-interface {v1, v6}, Lyca;->d(Ljava/lang/Object;)Lyca;

    goto :goto_3

    .line 2094
    :cond_4
    invoke-virtual {v6}, Lxyv;->B()Z

    .line 2097
    :cond_5
    :goto_3
    invoke-interface {v3}, Lydh;->b()V

    .line 2098
    invoke-interface {v1}, Lyca;->c()Lyca;

    .line 2099
    invoke-interface {v1, v2}, Lyca;->a(Ljava/lang/Throwable;)Lyca;

    if-nez v4, :cond_6

    .line 2100
    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_7

    .line 2101
    :cond_6
    invoke-direct {p0, v1}, Lyds;->a(Lyca;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :cond_7
    iget-object v1, p0, Lyds;->c:Lydr;

    iget-boolean v1, v1, Lydr;->f:Z

    if-nez v1, :cond_8

    invoke-interface {v0}, Lybh;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 149
    invoke-virtual {p0}, Lyds;->m()V

    return-void

    :cond_8
    return-void

    .line 148
    :goto_4
    iget-object v2, p0, Lyds;->c:Lydr;

    iget-boolean v2, v2, Lydr;->f:Z

    if-nez v2, :cond_9

    invoke-interface {v0}, Lybh;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 149
    invoke-virtual {p0}, Lyds;->m()V

    :cond_9
    throw v1
.end method
