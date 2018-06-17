.class public Lde/number26/machete/android/ui/promotions/ForeignTransferPromotionActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "ForeignTransferPromotionActivity.java"


# instance fields
.field contentHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected m()I
    .locals 1

    const v0, 0x7f0b0031

    return v0
.end method

.method public onClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/promotions/ForeignTransferPromotionActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/promotions/ForeignTransferPromotionActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/ui/promotions/ForeignTransferPromotionActivity;->contentHolder:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/promotions/ForeignTransferPromotionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

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
