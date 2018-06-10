.class Laftl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laftl;->b()V
.end annotation


# instance fields
.field final synthetic a:Laftl;


# direct methods
.method constructor <init>(Laftl;)V
    .locals 0

    .line 314
    iput-object p1, p0, Laftl$1;->a:Laftl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 330
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 331
    iget-object p1, p0, Laftl$1;->a:Laftl;

    iget-object p1, p1, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->q(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Laftk;

    move-result-object p1

    invoke-interface {p1}, Laftk;->l()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 317
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 318
    iget-object p1, p0, Laftl$1;->a:Laftl;

    iget-object p1, p1, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->b(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;Z)Z

    .line 319
    iget-object p1, p0, Laftl$1;->a:Laftl;

    iget-object p1, p1, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->j(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 320
    iget-object p1, p0, Laftl$1;->a:Laftl;

    iget-object p1, p1, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->k(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 321
    iget-object p1, p0, Laftl$1;->a:Laftl;

    iget-object p1, p1, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->l(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/URatingBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URatingBar;->setAlpha(F)V

    .line 322
    iget-object p1, p0, Laftl$1;->a:Laftl;

    iget-object p1, p1, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->m(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/CircleImageView;

    move-result-object p1

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/CircleImageView;->setImageAlpha(I)V

    .line 323
    iget-object p1, p0, Laftl$1;->a:Laftl;

    iget-object p1, p1, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->n(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UPlainView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setAlpha(F)V

    .line 324
    iget-object p1, p0, Laftl$1;->a:Laftl;

    iget-object p1, p1, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->o(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 325
    iget-object p1, p0, Laftl$1;->a:Laftl;

    iget-object p1, p1, Laftl;->a:Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;->q(Lcom/ubercab/presidio/feed/items/cards/rating/RatingCardView;)Laftk;

    move-result-object p1

    invoke-interface {p1}, Laftk;->k()V

    return-void
.end method
