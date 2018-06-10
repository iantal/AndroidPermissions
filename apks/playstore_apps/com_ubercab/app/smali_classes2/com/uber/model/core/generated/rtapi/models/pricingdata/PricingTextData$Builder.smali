.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rawText:Ljava/lang/String;

.field private templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->rawText:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->rawText:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;->rawText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->rawText:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;->templateHolder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->rawText:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$1;)V

    return-object v0
.end method

.method public rawText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->rawText:Ljava/lang/String;

    return-object p0
.end method

.method public templateHolder(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->templateHolder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    return-object p0
.end method
