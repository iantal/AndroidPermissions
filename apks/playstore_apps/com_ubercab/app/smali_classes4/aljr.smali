.class public Laljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalml;


# instance fields
.field final synthetic a:Laljq;


# direct methods
.method public constructor <init>(Laljq;)V
    .locals 0

    .line 32
    iput-object p1, p0, Laljr;->a:Laljq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Laljr;->a:Laljq;

    invoke-virtual {v0}, Laljq;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laljt;

    invoke-virtual {v0}, Laljt;->b()V

    .line 37
    iget-object v0, p0, Laljr;->a:Laljq;

    iget-object v0, v0, Laljq;->a:Lakks;

    .line 38
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object v1

    .line 39
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId(Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lakks;->a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    return-void
.end method
