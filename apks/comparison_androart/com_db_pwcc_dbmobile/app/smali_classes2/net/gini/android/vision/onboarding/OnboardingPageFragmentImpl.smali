.class Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;
.super Ljava/lang/Object;


# instance fields
.field private mBackground:Landroid/view/View;

.field private final mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

.field private mImageOnboarding:Landroid/widget/ImageView;

.field private final mPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

.field private mTextMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Lnet/gini/android/vision/onboarding/OnboardingPage;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/internal/ui/FragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/onboarding/OnboardingPage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    iput-object p2, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lnet/gini/android/vision/R$id;->gv_image_onboarding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mImageOnboarding:Landroid/widget/ImageView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_text_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mTextMessage:Landroid/widget/TextView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mBackground:Landroid/view/View;

    return-void
.end method

.method private createRotatedDrawableForLandscape(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-virtual {v2}, Lnet/gini/android/vision/onboarding/OnboardingPage;->getImageResId()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v1}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-virtual {v2}, Lnet/gini/android/vision/onboarding/OnboardingPage;->getImageResId()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-virtual {v0}, Lnet/gini/android/vision/onboarding/OnboardingPage;->getImageResId()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lnet/gini/android/vision/internal/util/ContextHelper;->isPortraitOrientation(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-virtual {v2}, Lnet/gini/android/vision/onboarding/OnboardingPage;->shouldRotateImageForLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->createRotatedDrawableForLandscape(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private getText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v1}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-virtual {v1}, Lnet/gini/android/vision/onboarding/OnboardingPage;->getTextResId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-virtual {v1}, Lnet/gini/android/vision/onboarding/OnboardingPage;->getTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private setUpBackground()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-virtual {v0}, Lnet/gini/android/vision/onboarding/OnboardingPage;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mBackground:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private setUpViews()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mImageOnboarding:Landroid/widget/ImageView;

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->mTextMessage:Landroid/widget/TextView;

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->setUpBackground()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lnet/gini/android/vision/R$layout;->gv_fragment_onboarding_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->bindViews(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentImpl;->setUpViews()V

    return-object v0
.end method
