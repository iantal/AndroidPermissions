.class public Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceTourActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/tour/c;",
        ">;"
    }
.end annotation


# instance fields
.field contentPage4:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/core/d/k;

.field page1PhoneTranslationX:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field page1PhoneTranslationY:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field page2PhoneTranslationX:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field page2PhoneTranslationY:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field page3PhoneTranslationX:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field page3PhoneTranslationY:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field page3ProductsTranslationX:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field page4PhoneTranslationX:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field page4PhoneTranslationY:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field page4ProductsTranslationX:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field phone:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field phoneContentPage1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field phoneFrameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field phoneFrameViewHalfVisible:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field productsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field q:Lde/number26/machete/core/tracking/a;

.field r:Z

.field private s:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/e;

.field private t:F

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:F

.field private v:F

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private w:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_FROM_DASHBOARD"

    .line 107
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page1PhoneTranslationX:I

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page2PhoneTranslationX:I

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(IIF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page1PhoneTranslationY:I

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page2PhoneTranslationY:I

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(IIF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 241
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->t:F

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->u:F

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(FFF)F

    move-result v0

    .line 242
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 243
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 246
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage1:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->u()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->a(F)V

    return-void
.end method

.method private b(F)V
    .locals 4

    .line 259
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page2PhoneTranslationX:I

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page3PhoneTranslationX:I

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(IIF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 260
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page2PhoneTranslationY:I

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page3PhoneTranslationY:I

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(IIF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->u:F

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->w:F

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(FFF)F

    move-result v0

    .line 263
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 264
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 267
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 270
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->v:F

    iget v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->x:F

    invoke-static {v0, v3, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(FFF)F

    move-result v0

    .line 271
    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->productsLayout:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 272
    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->productsLayout:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 274
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->productsLayout:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 277
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneFrameView:Landroid/view/View;

    invoke-static {v2, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 278
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneFrameViewHalfVisible:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->v()V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->b(F)V

    return-void
.end method

.method private c(I)F
    .locals 3

    .line 183
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 184
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 185
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    return p1
.end method

.method private c(F)V
    .locals 5

    .line 292
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page3PhoneTranslationX:I

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page4PhoneTranslationX:I

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(IIF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 293
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page3PhoneTranslationY:I

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page4PhoneTranslationY:I

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(IIF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->w:F

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->y:F

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(FFF)F

    move-result v0

    .line 296
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 297
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phone:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 300
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->productsLayout:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 301
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->productsLayout:Landroid/view/View;

    iget v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page3ProductsTranslationX:I

    iget v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->page4ProductsTranslationX:I

    invoke-static {v3, v4, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->a(IIF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 304
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->contentPage4:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 307
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneFrameView:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 308
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneFrameViewHalfVisible:Landroid/view/View;

    invoke-static {v2, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/a/a;->b(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->w()V

    return-void
.end method

.method static synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(F)V

    return-void
.end method

.method static synthetic d(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->x()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 163
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/a;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 1

    const v0, 0x7f0a0012

    .line 171
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(I)F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->t:F

    const v0, 0x7f0a0013

    .line 173
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(I)F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->u:F

    const v0, 0x7f0a0014

    .line 174
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(I)F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->v:F

    const v0, 0x7f0a0015

    .line 176
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(I)F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->w:F

    const v0, 0x7f0a0016

    .line 177
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(I)F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->x:F

    const v0, 0x7f0a0017

    .line 179
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(I)F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->y:F

    return-void
.end method

.method private t()V
    .locals 2

    .line 189
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/e;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/e;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->s:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/e;

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->s:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 192
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->a(F)V

    .line 254
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 255
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->b(F)V

    .line 285
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 287
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(F)V

    .line 315
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 319
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->phoneContentPage2Animation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private x()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->c(F)V

    return-void
.end method

.method private y()V
    .locals 2

    const-string v0, "funnel.tour_viewed"

    .line 327
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "dashboard"

    goto :goto_0

    :cond_0
    const-string v1, "splashscreen"

    .line 328
    :goto_0
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->q:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private z()V
    .locals 2

    const-string v0, "funnel.tour_completed"

    .line 334
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "dashboard"

    goto :goto_0

    :cond_0
    const-string v1, "splashscreen"

    .line 335
    :goto_0
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->q:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->onBackPressed()V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/c;)V
    .locals 0

    .line 137
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/c;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/tour/c;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/tour/c;
    .locals 4

    .line 129
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 130
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 132
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->g(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/tour/c;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0042

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/tour/c;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->r()V

    .line 117
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->s()V

    .line 118
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->t()V

    .line 120
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->n:Lde/number26/machete/core/d/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/d/k;->i(Z)V

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_FROM_DASHBOARD"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->r:Z

    .line 123
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->y()V

    return-void
.end method

.method onNextClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 151
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->s:Lde/number26/machete/android/refactor/presentation/home/insurance/tour/e;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/e;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 152
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->z()V

    .line 153
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->q:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;

    invoke-virtual {v0, p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;->a(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
