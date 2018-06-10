.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;
.super Lokx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokx<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Liij;

.field mButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDescription:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHeader:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Liij;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lokx;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->a:Liij;

    .line 49
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_helix_step_email_inspection:I

    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->a:Liij;

    invoke-interface {p1}, Liij;->b()V

    return-void
.end method

.method public static synthetic lambda$cbUJRlNHeeOmpIKjesRuFvBcT0E(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;Lgob;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixOwnInspectionPage$cbUJRlNHeeOmpIKjesRuFvBcT0E;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/-$$Lambda$HelixOwnInspectionPage$cbUJRlNHeeOmpIKjesRuFvBcT0E;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mDescription:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mHeader:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$OwnInspection;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mImageView:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgso;->ub__partner_funnel_helix_step_fallback:I

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mImageView:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 69
    invoke-static {p2, v0, v1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    sget-object p2, Lgnw;->b:Lgnw;

    const/4 v0, 0x0

    new-array v0, v0, [Lgnw;

    .line 73
    invoke-virtual {p1, p2, v0}, Lgon;->a(Lgnw;[Lgnw;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mImageView:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
