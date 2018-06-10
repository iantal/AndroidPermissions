.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)Laboq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)Laboq;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    .line 105
    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    .line 106
    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    .line 107
    invoke-static {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {p1, v0, v1, v2}, Laboq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;->a(Laumy;)V

    return-void
.end method
