.class public Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isRequired:Ljava/lang/Boolean;

.field private taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->isRequired:Ljava/lang/Boolean;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->isRequired:Ljava/lang/Boolean;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->isRequired:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;->taxStatus()Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;
    .locals 4

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->isRequired:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$1;)V

    return-object v0
.end method

.method public isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->isRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public taxStatus(Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;)Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    return-object p0
.end method
