.class Lcom/ubercab/rating/detail/RatingDetailView$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/detail/RatingDetailView;->i()Lio/reactivex/Observer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/detail/RatingDetailView;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/detail/RatingDetailView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView$3;->a:Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView$3;->a:Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-static {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Lcom/ubercab/rating/detail/RatingDetailView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView$3;->a:Lcom/ubercab/rating/detail/RatingDetailView;

    .line 217
    invoke-static {p1}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Lcom/ubercab/rating/detail/RatingDetailView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    .line 216
    invoke-static {p1, v0, v1, v2, v3}, Latxp;->a(Landroid/view/View;Ljava/lang/Runnable;ZJ)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView$3;->a:Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-static {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Lcom/ubercab/rating/detail/RatingDetailView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView$3;->a:Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-static {p1}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Lcom/ubercab/rating/detail/RatingDetailView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 212
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/detail/RatingDetailView$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
