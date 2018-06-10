.class public Laitw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laitw;->a:Lhmu;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentFeatureMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentFeatureMetadata$Builder;

    move-result-object v0

    sget-object v1, Laitx;->a:Laitx;

    .line 85
    invoke-virtual {v1}, Laitx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentFeatureMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentFeatureMetadata$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentFeatureMetadata$Builder;->tokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentFeatureMetadata$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentFeatureMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentFeatureMetadata;

    move-result-object p2

    .line 88
    iget-object v0, p0, Laitw;->a:Lhmu;

    invoke-virtual {v0, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Laitw;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 54
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentProviderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentProviderMetadata$Builder;

    move-result-object v0

    sget-object v1, Laitx;->b:Laitx;

    .line 55
    invoke-virtual {v1}, Laitx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentProviderMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentProviderMetadata$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentProviderMetadata$Builder;->tokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentProviderMetadata$Builder;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentProviderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentProviderMetadata;

    move-result-object p2

    .line 58
    iget-object v0, p0, Laitw;->a:Lhmu;

    invoke-virtual {v0, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Laity;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 35
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata$Builder;

    move-result-object v0

    sget-object v1, Laitx;->c:Laitx;

    .line 36
    invoke-virtual {v1}, Laitx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata$Builder;->tokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p3}, Laity;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata$Builder;->tripState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata$Builder;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentTripTakingMetadata;

    move-result-object p2

    .line 40
    iget-object p3, p0, Laitw;->a:Lhmu;

    invoke-virtual {p3, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Laitw;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
