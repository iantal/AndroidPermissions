.class Labxk$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labxk;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labxk;


# direct methods
.method constructor <init>(Labxk;)V
    .locals 0

    .line 164
    iput-object p1, p0, Labxk$2;->a:Labxk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Labxk$2;->a:Labxk;

    invoke-virtual {v0}, Labxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/MobileVerificationViewBase;->a(Lable;)V

    .line 169
    iget-object v0, p0, Labxk$2;->a:Labxk;

    invoke-static {v0}, Labxk;->a(Labxk;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxk$2;->a:Labxk;

    invoke-static {v0}, Labxk;->a(Labxk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    sget-object v0, Lable;->d:Lable;

    if-ne p1, v0, :cond_1

    .line 174
    iget-object p1, p0, Labxk$2;->a:Labxk;

    invoke-static {p1}, Labxk;->b(Labxk;)Labil;

    move-result-object p1

    iget-object v0, p0, Labxk$2;->a:Labxk;

    invoke-virtual {v0}, Labxk;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {p1, v0}, Labil;->i(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    check-cast p1, Lable;

    invoke-virtual {p0, p1}, Labxk$2;->a(Lable;)V

    return-void
.end method
