.class public Liwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liwv;->a:Lgtq;

    return-void
.end method

.method private e()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Liwv;->a:Lgtq;

    sget-object v1, Liww;->b:Liww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private f()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Liwv;->a:Lgtq;

    sget-object v1, Liww;->c:Liww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private g()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Liwv;->a:Lgtq;

    sget-object v1, Liww;->a:Liww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 42
    iget-object v0, p0, Liwv;->a:Lgtq;

    sget-object v1, Liww;->b:Liww;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 27
    invoke-direct {p0}, Liwv;->f()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 48
    iget-object v0, p0, Liwv;->a:Lgtq;

    sget-object v1, Liww;->a:Liww;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 32
    invoke-direct {p0}, Liwv;->e()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 37
    iget-object v0, p0, Liwv;->a:Lgtq;

    sget-object v1, Liww;->c:Liww;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 54
    invoke-direct {p0}, Liwv;->g()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
