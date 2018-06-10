.class Labpk$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labpk;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labpk;


# direct methods
.method constructor <init>(Labpk;)V
    .locals 0

    .line 105
    iput-object p1, p0, Labpk$3;->a:Labpk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p1, p0, Labpk$3;->a:Labpk;

    invoke-static {p1}, Labpk;->a(Labpk;)Labil;

    move-result-object p1

    invoke-virtual {p1}, Labil;->g()V

    .line 109
    iget-object p1, p0, Labpk$3;->a:Labpk;

    invoke-virtual {p1}, Labpk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationView;->e()V

    .line 110
    iget-object p1, p0, Labpk$3;->a:Labpk;

    invoke-static {p1}, Labpk;->b(Labpk;)Labpl;

    move-result-object p1

    invoke-interface {p1}, Labpl;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Labpk$3;->a(Laumy;)V

    return-void
.end method
