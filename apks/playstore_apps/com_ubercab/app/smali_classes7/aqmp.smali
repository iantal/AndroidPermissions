.class public Laqmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laqmp;->a:Lgtq;

    return-void
.end method

.method private a(Laqmq;)Ljava/lang/Boolean;
    .locals 2

    .line 150
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->a:Laqmq;

    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->a:Laqmq;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Laqmp;->a:Lgtq;

    sget-object v0, Laqmq;->a:Laqmq;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->c:Laqmq;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 98
    sget-object v0, Laqmq;->b:Laqmq;

    invoke-direct {p0, v0}, Laqmp;->a(Laqmq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->b:Laqmq;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 107
    sget-object v0, Laqmq;->d:Laqmq;

    invoke-direct {p0, v0}, Laqmp;->a(Laqmq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->d:Laqmq;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 112
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->b:Laqmq;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 113
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->c:Laqmq;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 114
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->d:Laqmq;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 115
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->a:Laqmq;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 116
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->e:Laqmq;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 117
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->f:Laqmq;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 118
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->g:Laqmq;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 127
    sget-object v0, Laqmq;->e:Laqmq;

    invoke-direct {p0, v0}, Laqmp;->a(Laqmq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 132
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->e:Laqmq;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 141
    sget-object v0, Laqmq;->f:Laqmq;

    invoke-direct {p0, v0}, Laqmp;->a(Laqmq;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 146
    iget-object v0, p0, Laqmp;->a:Lgtq;

    sget-object v1, Laqmq;->f:Laqmq;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 159
    sget-object v0, Laqmq;->g:Laqmq;

    invoke-direct {p0, v0}, Laqmp;->a(Laqmq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
