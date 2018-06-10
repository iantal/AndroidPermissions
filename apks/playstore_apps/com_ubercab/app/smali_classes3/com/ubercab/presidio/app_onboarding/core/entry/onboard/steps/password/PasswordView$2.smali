.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)Lacaw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$2;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView;)Lacaw;

    move-result-object p1

    invoke-interface {p1}, Lacaw;->m()V

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

    .line 99
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordView$2;->a(Laumy;)V

    return-void
.end method
