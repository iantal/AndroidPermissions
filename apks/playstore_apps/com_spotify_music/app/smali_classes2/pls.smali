.class final synthetic Lpls;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lplq;


# direct methods
.method constructor <init>(Lplq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpls;->a:Lplq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lpls;->a:Lplq;

    check-cast p1, Lpmj;

    .line 2098
    invoke-virtual {p1}, Lpmj;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2100
    iget-object v1, v0, Lplq;->d:Lpoj;

    if-nez v1, :cond_0

    .line 2102
    iget-object v1, v0, Lplq;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoj;

    .line 2103
    iput-object v1, v0, Lplq;->d:Lpoj;

    .line 2106
    :cond_0
    invoke-virtual {p1}, Lpmj;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lpmj;->d()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Opting in user automatically"

    .line 2107
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2108
    iget-object v2, v0, Lplq;->a:Lpmc;

    invoke-virtual {v2, v4}, Lpmc;->b(Z)V

    .line 2112
    :cond_1
    iget-boolean v2, v0, Lplq;->f:Z

    if-eqz v2, :cond_2

    .line 2113
    invoke-virtual {p1}, Lpmj;->c()Z

    move-result p1

    invoke-virtual {v1, p1}, Lpoj;->a(Z)V

    .line 2116
    :cond_2
    iput-boolean v4, v0, Lplq;->f:Z

    .line 2143
    iget-object p1, v0, Lplq;->e:Lzha;

    invoke-interface {p1}, Lzha;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3041
    sget-object p1, Lcom/spotify/music/libs/debugflags/DebugFlag;->d:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 3837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    .line 2145
    iget-object v1, v0, Lplq;->a:Lpmc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v2, Lplz;

    invoke-direct {v2, v1}, Lplz;-><init>(Lpmc;)V

    .line 2145
    sget-object v1, Lpma;->a:Lzho;

    .line 2146
    invoke-virtual {p1, v2, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, v0, Lplq;->e:Lzha;

    :cond_3
    return-void

    .line 2122
    :cond_4
    invoke-virtual {p1}, Lpmj;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Feature disabled, clearing user state"

    .line 2123
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    iget-object p1, v0, Lplq;->a:Lpmc;

    .line 4123
    iget-object v1, p1, Lpmc;->f:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v3, Lpmc;->a:Lmry;

    .line 4124
    invoke-virtual {v1, v3}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v1

    sget-object v3, Lpmc;->c:Lmry;

    .line 4125
    invoke-virtual {v1, v3}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v1

    sget-object v3, Lpmc;->d:Lmry;

    .line 4126
    invoke-virtual {v1, v3}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v1

    .line 4127
    invoke-virtual {v1}, Lmrx;->b()V

    .line 4128
    iget-object p1, p1, Lpmc;->g:Lfrj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfrj;->call(Ljava/lang/Object;)V

    .line 2127
    :cond_5
    iget-object p1, v0, Lplq;->d:Lpoj;

    if-eqz p1, :cond_6

    .line 2128
    iget-object p1, v0, Lplq;->d:Lpoj;

    invoke-virtual {p1, v2}, Lpoj;->a(Z)V

    const/4 p1, 0x0

    .line 2129
    iput-object p1, v0, Lplq;->d:Lpoj;

    .line 2133
    :cond_6
    iget-object p1, v0, Lplq;->e:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    return-void
.end method
