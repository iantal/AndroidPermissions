.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    .line 100
    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$1;->a(Laumy;)V

    return-void
.end method
