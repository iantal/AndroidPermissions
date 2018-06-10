.class Lahkq$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahkq;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/ubercab/presidio/pass/model/TrackingData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahkq;


# direct methods
.method constructor <init>(Lahkq;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lahkq$2;->a:Lahkq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/pass/model/TrackingData;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lahkq$2;->a:Lahkq;

    iget-object v0, v0, Lahkq;->h:Lahku;

    invoke-virtual {v0}, Lahku;->b()V

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/model/TrackingData;->getPassTabs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lahkq$2;->a:Lahkq;

    invoke-static {p1}, Lahkq;->c(Lahkq;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lahkq$2;->a:Lahkq;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {p1, v0}, Lahkq;->a(Lahkq;Ljkq;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lahkq$2;->a:Lahkq;

    iget-object p1, p1, Lahkq;->h:Lahku;

    invoke-virtual {p1}, Lahku;->b()V

    .line 128
    iget-object p1, p0, Lahkq$2;->a:Lahkq;

    invoke-static {p1}, Lahkq;->c(Lahkq;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lcom/ubercab/presidio/pass/model/TrackingData;

    invoke-virtual {p0, p1}, Lahkq$2;->a(Lcom/ubercab/presidio/pass/model/TrackingData;)V

    return-void
.end method
