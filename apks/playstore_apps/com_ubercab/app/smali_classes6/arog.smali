.class public Larog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larod;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lalij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalij;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Larog;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Larog;->b:Lalij;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 3

    .line 22
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object v0

    iget-object v1, p0, Larog;->b:Lalij;

    iget-object v2, p0, Larog;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v2}, Lalij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId(Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    return-object v0
.end method
