.class final Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai$1;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final c_(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai$1;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;

    .line 1018
    iget v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->f:I

    .line 45
    if-ne v0, p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai$1;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai$1;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;

    .line 2018
    iget v2, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->f:I

    .line 3080
    if-eqz v2, :cond_1

    if-nez p1, :cond_3

    .line 3088
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;

    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->a(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3089
    if-nez v2, :cond_2

    .line 3091
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 3092
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai$1;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;

    .line 4018
    iput p1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->f:I

    goto :goto_0

    .line 3095
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 3096
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 3101
    :cond_3
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;

    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->a(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v3

    .line 3102
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->a(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3103
    if-ne v2, v7, :cond_4

    .line 3105
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 3106
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 3109
    :cond_4
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 3110
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
