.class Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$1;
.super Ljava/lang/Object;
.source "CreditOfferFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$1;->a:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$1;->a:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->amountChangeView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$1;->a:Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

    iget-object p1, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->amountChangeView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
