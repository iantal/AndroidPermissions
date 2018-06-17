.class public Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;
.super Ljava/lang/Object;
.source "PaymentReasonCodeStickyEvent.java"


# instance fields
.field private paymentReasonCodeModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p1, "paymentReasonCodeModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;->paymentReasonCodeModels:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public getPaymentReasonCodeModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;->paymentReasonCodeModels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPaymentReasonCodeModels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "paymentReasonCodeModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;->paymentReasonCodeModels:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentReasonCodeStickyEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "paymentReasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;->paymentReasonCodeModels:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
