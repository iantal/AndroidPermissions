.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$3;
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

    .line 119
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$3;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$3;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)Labsi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$3;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)Labsi;

    move-result-object p1

    invoke-interface {p1}, Labsi;->l()V

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

    .line 119
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$3;->a(Laumy;)V

    return-void
.end method
