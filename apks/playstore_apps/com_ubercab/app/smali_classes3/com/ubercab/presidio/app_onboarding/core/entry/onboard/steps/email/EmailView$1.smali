.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a(Laumy;)V

    return-void
.end method
