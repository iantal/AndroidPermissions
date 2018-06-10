.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "KycRelianceCaptureFragment.java"


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field a:Lcom/wonderkiln/camerakit/CameraView;

.field b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Lde/number26/machete/android/adl/atoms/CenterBodyText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/support/v4/app/i;
    .locals 2

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_STEP_INDEX"

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    new-instance p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static a(III)Landroid/support/v4/app/i;
    .locals 2

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_STEP_INDEX"

    .line 91
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "BUNDLE_DOCUMENT_INDEX"

    .line 92
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "BUNDLE_PAGE_INDEX"

    .line 93
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    new-instance p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;-><init>()V

    .line 96
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 147
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->e:Ljava/lang/String;

    const-string v1, "Error getting permissions"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;)V
    .locals 3

    .line 180
    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 181
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->getFacing()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0, p1}, Lcom/wonderkiln/camerakit/CameraView;->setFacing(I)V

    .line 185
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->d()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->j:Z

    .line 161
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/aq;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;Landroid/content/Context;)V

    .line 162
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 163
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d()Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 164
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$1;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->k:Lde/number26/machete/android/adl/atoms/CenterBodyText;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/CenterBodyText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->e:Ljava/lang/String;

    const-string v1, "Error showing error crouton"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 191
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/at;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/at;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 192
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 193
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->f:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->e()Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/CameraView;->b()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->j:Z

    return p0
.end method

.method static synthetic c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->f:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090409

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 219
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->e:Ljava/lang/String;

    const-string v1, "Error handling instructions"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()Landroid/support/v4/view/ViewPager$f;
    .locals 1

    .line 198
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$2;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$2;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090494

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 225
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {v0, v1}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/h;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    .line 227
    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 228
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$4;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$4;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    invoke-virtual {p1, v0}, Lcom/wonderkiln/camerakit/CameraView;->setCameraListener(Lcom/wonderkiln/camerakit/e;)V

    return-void
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 136
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->e:Ljava/lang/String;

    const-string v1, "Error handling facing"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()Landroid/support/v4/view/ViewPager$f;
    .locals 1

    .line 209
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$3;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b$3;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09098c

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->f:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method static final synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 133
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->e:Ljava/lang/String;

    const-string v1, "Error handling masks"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private f()I
    .locals 2

    .line 265
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_STEP_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09098b

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g:Landroid/support/v4/view/ViewPager;

    .line 244
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 245
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g:Landroid/support/v4/view/ViewPager;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 246
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method static final synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->e:Ljava/lang/String;

    const-string v1, "Error handling pages titles"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private g()Lh/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_DOCUMENT_INDEX"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 271
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090717

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/CenterBodyText;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->k:Lde/number26/machete/android/adl/atoms/CenterBodyText;

    return-void
.end method

.method private h()Lh/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_PAGE_INDEX"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 277
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090940

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f08018c

    .line 255
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 256
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/i;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090388

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->i:Landroid/widget/ImageView;

    const v0, 0x7f090387

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 115
    const-class p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    .line 116
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/s;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->f()I

    move-result v1

    .line 117
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g()Lh/a/b;

    move-result-object v2

    .line 118
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->h()Lh/a/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/s;-><init>(ILh/a/b;Lh/a/b;)V

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {p1, v1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/s;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->a()V

    return-void
.end method

.method final synthetic a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->b:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/c;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/d;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->g()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/j;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/k;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->c:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/l;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/m;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->c()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/n;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/o;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->h()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/p;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/q;->a:Lrx/c/b;

    .line 142
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->i()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/e;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/f;->a:Lrx/c/b;

    .line 146
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->b(Z)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 219
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/CameraView;->e()V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b013b

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->d(Landroid/view/View;)V

    .line 105
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->h(Landroid/view/View;)V

    .line 106
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->f(Landroid/view/View;)V

    .line 107
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->e(Landroid/view/View;)V

    .line 108
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->c(Landroid/view/View;)V

    .line 109
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->i(Landroid/view/View;)V

    .line 110
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->g(Landroid/view/View;)V

    return-void
.end method
