.class Labxk$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labxk;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/text/Spannable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labxk;


# direct methods
.method constructor <init>(Labxk;)V
    .locals 0

    .line 218
    iput-object p1, p0, Labxk$3;->a:Labxk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)V
    .locals 1

    .line 234
    iget-object v0, p0, Labxk$3;->a:Labxk;

    invoke-virtual {v0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 228
    iget-object v0, p0, Labxk$3;->a:Labxk;

    invoke-virtual {v0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->a(Z)V

    .line 229
    iget-object v0, p0, Labxk$3;->a:Labxk;

    invoke-virtual {v0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->k()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 221
    iget-object p1, p0, Labxk$3;->a:Labxk;

    invoke-virtual {p1}, Labxk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    iget-object v0, p0, Labxk$3;->a:Labxk;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Labxk;->a(J)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->a(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Labxk$3;->a:Labxk;

    invoke-virtual {p1}, Labxk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->a(Z)V

    .line 223
    iget-object p1, p0, Labxk$3;->a:Labxk;

    invoke-virtual {p1}, Labxk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->k()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Landroid/text/Spannable;

    invoke-virtual {p0, p1}, Labxk$3;->a(Landroid/text/Spannable;)V

    return-void
.end method
