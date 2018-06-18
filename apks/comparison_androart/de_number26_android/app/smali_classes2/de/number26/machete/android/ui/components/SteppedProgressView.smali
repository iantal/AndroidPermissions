.class public Lde/number26/machete/android/ui/components/SteppedProgressView;
.super Landroid/widget/LinearLayout;
.source "SteppedProgressView.java"


# instance fields
.field progressFilledView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/SteppedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/SteppedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/SteppedProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0b02a8

    .line 35
    invoke-static {p1, v0, p0}, Lde/number26/machete/android/ui/components/SteppedProgressView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/SteppedProgressView;->setOrientation(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 38
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/SteppedProgressView;->setWeightSum(F)V

    .line 40
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/SteppedProgressView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    .line 43
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/SteppedProgressView;->setProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setProgress(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/components/SteppedProgressView;->progressFilledView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p1, p1

    .line 54
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/ui/components/SteppedProgressView;->progressFilledView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
