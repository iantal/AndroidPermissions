.class Lafvs$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafvs;->a(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljkq<",
        "Lafmr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafvs;


# direct methods
.method constructor <init>(Lafvs;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lafvs$2;->a:Lafvs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lafmr;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lafvs$2;->a:Lafvs;

    invoke-static {v0}, Lafvs;->a(Lafvs;)Lafmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafmu;->a(Ljkq;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafvs$2;->a(Ljkq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lafvs$2;->a:Lafvs;

    invoke-static {p1}, Lafvs;->a(Lafvs;)Lafmu;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafmu;->a(Ljkq;)V

    return-void
.end method
