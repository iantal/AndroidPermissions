.class final Lanjt;
.super Lanku;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lanku;-><init>()V

    .line 14
    iput-object p1, p0, Lanjt;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lanjt$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lanjt;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;
    .locals 1

    .line 19
    iget-object v0, p0, Lanjt;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_0
    instance-of v0, p1, Lanku;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lanku;

    .line 36
    iget-object v0, p0, Lanjt;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {p1}, Lanku;->a()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lanjt;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingTemplateBindingType{pricingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjt;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
