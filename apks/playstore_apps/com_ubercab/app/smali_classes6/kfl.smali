.class Lkfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfq;


# instance fields
.field final synthetic a:Lkfk;


# direct methods
.method constructor <init>(Lkfk;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkfl;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lkfl;->a:Lkfk;

    iget-object v0, v0, Lkfk;->c:Lkfn;

    invoke-interface {v0, p1}, Lkfn;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lkfl;->a:Lkfk;

    iget-object v0, v0, Lkfk;->d:Lkex;

    invoke-interface {v0}, Lkex;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lkfl;->a:Lkfk;

    iget-object v0, v0, Lkfk;->c:Lkfn;

    invoke-interface {v0, p1}, Lkfn;->a(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V

    return-void
.end method
