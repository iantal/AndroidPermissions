.class Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfa;


# instance fields
.field final synthetic a:Lkfo;


# direct methods
.method constructor <init>(Lkfo;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkfp;->a:Lkfo;

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

    .line 101
    iget-object v0, p0, Lkfp;->a:Lkfo;

    invoke-static {v0}, Lkfo;->a(Lkfo;)Lkfq;

    move-result-object v0

    invoke-interface {v0, p1}, Lkfq;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lkfp;->a:Lkfo;

    invoke-static {v0}, Lkfo;->a(Lkfo;)Lkfq;

    move-result-object v0

    invoke-interface {v0, p1}, Lkfq;->a(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lkfp;->a:Lkfo;

    invoke-virtual {v0, p1}, Lkfo;->a(Ljava/util/List;)V

    return-void
.end method
