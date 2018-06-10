.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;
.source "SourceFile"


# instance fields
.field private f:Lwjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;)Lwjl;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->f:Lwjl;

    return-object p0
.end method


# virtual methods
.method public a(Lwjl;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->f:Lwjl;

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__reclaim_mobile_otp_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->f:Lwjl;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->f:Lwjl;

    invoke-interface {v0, p1}, Lwjl;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->f:Lwjl;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->f:Lwjl;

    invoke-interface {v0}, Lwjl;->a()V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->text_message_sent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;->onFinishInflate()V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 38
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
