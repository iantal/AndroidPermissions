.class public Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "Cash26PromotionActivity.java"


# instance fields
.field message:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public gotItClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;->finish()V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0023

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1000b2

    .line 26
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f10097a

    .line 27
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;->message:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected s()Landroid/transition/Transition;
    .locals 1

    .line 33
    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0}, Landroid/transition/Slide;-><init>()V

    return-object v0
.end method

.method protected t()Landroid/transition/Transition;
    .locals 1

    .line 38
    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0}, Landroid/transition/Slide;-><init>()V

    return-object v0
.end method
