.class Laffn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laffn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laffn;


# direct methods
.method constructor <init>(Laffn;)V
    .locals 0

    .line 57
    iput-object p1, p0, Laffn$1;->a:Laffn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laffn$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Laffn$1;->a:Laffn;

    iget-object v0, v0, Laffn;->a:Latgg;

    .line 62
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 61
    invoke-static {v0, p1}, Lafgy;->a(Latgg;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Laffn$1;->a:Laffn;

    invoke-virtual {v0}, Laffn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laffr;

    invoke-virtual {v0}, Laffr;->a()V

    .line 66
    iget-object v0, p0, Laffn$1;->a:Laffn;

    iget-object v0, v0, Laffn;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Laffn$1;->a:Laffn;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, p1}, Laffn;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Laffn$1;->a:Laffn;

    invoke-virtual {p1}, Laffn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laffr;

    invoke-virtual {p1}, Laffr;->b()V

    :goto_0
    return-void
.end method
