.class public Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lawhb;

.field mDescriptionView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIconView:Lcom/ubercab/ui/core/UImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRetakeButton:Lcom/ubercab/ui/core/UButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitleView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mUseAnywayButton:Lcom/ubercab/ui/core/UButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILawhb;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-direct {p0, p1, p4}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->a(Landroid/content/Context;Lawhb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lawhb;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILawhb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawhb;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lawhb;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lawhb;)V
    .locals 1

    .line 65
    sget v0, Lgsr;->ub__partner_funnel_feedback_view:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->b:Lawhb;

    .line 68
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->b:Lawhb;

    invoke-virtual {p2, p1}, Lawhb;->a(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->b:Lawhb;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lawhb;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;Lgob;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/Display;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mUseAnywayButton:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/Display;->getSecondaryActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mRetakeButton:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/Display;->getPrimaryActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mDescriptionView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/Display;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mTitleView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/Display;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/Display;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mIconView:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mUseAnywayButton:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mRetakeButton:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
