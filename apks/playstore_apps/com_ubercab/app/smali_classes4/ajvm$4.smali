.class Lajvm$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajvm;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajvm;


# direct methods
.method constructor <init>(Lajvm;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lajvm$4;->a:Lajvm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lajvm$4;->a:Lajvm;

    iget-object v0, v0, Lajvm;->a:Lajvo;

    invoke-virtual {v0, p1}, Lajvo;->c(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 281
    sget-object v0, Lakzu;->C:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Could not observe next clicks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 282
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-virtual {p0, p1}, Lajvm$4;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    return-void
.end method
