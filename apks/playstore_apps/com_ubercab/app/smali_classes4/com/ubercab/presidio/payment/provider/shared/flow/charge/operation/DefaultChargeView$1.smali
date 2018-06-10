.class Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->a(Laizv;)Lawhd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView$1;->a:Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView$1;->a:Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->a(Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;)Lamco;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView$1;->a:Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->a(Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;)Lamco;

    move-result-object p1

    invoke-interface {p1}, Lamco;->k()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView$1;->a(Laumy;)V

    return-void
.end method
