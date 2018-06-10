.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
        "TT;>;"
    }
.end annotation


# instance fields
.field l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

.field public mActionImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mActionTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mDocImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->b()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->k:Lijm;

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->k:Lijm;

    invoke-interface {p1}, Lijm;->B_()V

    :cond_1
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->b()V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->k:Lijm;

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->k:Lijm;

    invoke-interface {p1}, Lijm;->A_()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$lKOQfAJrQwFmaGkLFCyeJnSlfgU(Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$pXZqz-4xKUY0jM1dsIJ_qXqmwjM(Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->mActionImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgob;->a(Ljava/io/File;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->mDocImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;Lgob;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lawhb;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lawhb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;-><init>(Landroid/content/Context;Lawhb;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    .line 86
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/-$$Lambda$HelixDocumentCommonLayout$lKOQfAJrQwFmaGkLFCyeJnSlfgU;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/-$$Lambda$HelixDocumentCommonLayout$lKOQfAJrQwFmaGkLFCyeJnSlfgU;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/-$$Lambda$HelixDocumentCommonLayout$pXZqz-4xKUY0jM1dsIJ_qXqmwjM;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/-$$Lambda$HelixDocumentCommonLayout$pXZqz-4xKUY0jM1dsIJ_qXqmwjM;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;Lgob;)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->l:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->a()V

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

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;Lgob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgob;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->mActionTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
