.class Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->i()Lio/reactivex/Observer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-static {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-static {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    .line 263
    invoke-static {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p1

    .line 262
    invoke-static {p1, v5, v4, v2, v3}, Latxp;->a(Landroid/view/View;Ljava/lang/Runnable;ZJ)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-static {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 265
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-static {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-static {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-static {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    .line 270
    invoke-static {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/core/UEditText;

    move-result-object p1

    .line 269
    invoke-static {p1, v5, v4, v2, v3}, Latxp;->a(Landroid/view/View;Ljava/lang/Runnable;ZJ)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-static {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 272
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-static {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/core/UEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UEditText;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 257
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
