.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private taxRate:Ljava/lang/Double;

.field private vatRate:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->taxRate:Ljava/lang/Double;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->vatRate:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->taxRate:Ljava/lang/Double;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->vatRate:Ljava/lang/Double;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;->taxRate()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->taxRate:Ljava/lang/Double;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;->vatRate()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->vatRate:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->taxRate:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->vatRate:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$1;)V

    return-object v0
.end method

.method public taxRate(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->taxRate:Ljava/lang/Double;

    return-object p0
.end method

.method public vatRate(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxInfo$Builder;->vatRate:Ljava/lang/Double;

    return-object p0
.end method
