.class public Latez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Latez;->a:Lgtq;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Latez;->a:Lgtq;

    sget-object v1, Latfa;->a:Latfa;

    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Latez;->a:Lgtq;

    sget-object v1, Latfa;->a:Latfa;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;>;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Latez;->a:Lgtq;

    sget-object v1, Latfa;->b:Latfa;

    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;>;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Latez;->a:Lgtq;

    sget-object v1, Latfa;->b:Latfa;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
