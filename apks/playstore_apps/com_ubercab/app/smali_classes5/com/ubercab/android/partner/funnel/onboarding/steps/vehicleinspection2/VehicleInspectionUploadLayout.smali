.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Liqo;

.field mDocImageGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSchedulerLink:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSplashImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTakePhotoButtonGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqo;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;-><init>(Landroid/content/Context;)V

    .line 63
    sget p1, Lgsr;->ub__partner_funnel_helix_step_vehicleinspection:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->d(I)V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->m:Liqo;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->m:Liqo;

    invoke-interface {p1}, Liqo;->z()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->m:Liqo;

    invoke-interface {p1}, Liqo;->x()V

    return-void
.end method

.method public static synthetic lambda$7wNYrRFoQpq4VPeFleDKqB_ML2Q(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rhqZ4RgU6ksdNBlAtfQInjqjQMU(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V
    .locals 4

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getUpload()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getCalloutText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getTitleText()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getCalloutText()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 73
    invoke-static {v1, v2, v3}, Lhyf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionUploadLayout$7wNYrRFoQpq4VPeFleDKqB_ML2Q;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionUploadLayout$7wNYrRFoQpq4VPeFleDKqB_ML2Q;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;)V

    .line 82
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getUploadActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mTakePhotoButtonGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mSplashImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mSchedulerLink:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mSchedulerLink:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getScheduleText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mSchedulerLink:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionUploadLayout$rhqZ4RgU6ksdNBlAtfQInjqjQMU;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionUploadLayout$rhqZ4RgU6ksdNBlAtfQInjqjQMU;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getUpload()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgso;->ub__partner_funnel_helix_step_fallback:I

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 99
    invoke-static {p2, v0, v1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->mDocImageView:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V

    return-void
.end method
