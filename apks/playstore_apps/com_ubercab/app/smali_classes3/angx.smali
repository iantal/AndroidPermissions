.class final Langx;
.super Lanhn;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

.field private final b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

.field private final f:Lankr;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lankr;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lanhn;-><init>()V

    .line 28
    iput-object p1, p0, Langx;->a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    .line 29
    iput-object p2, p0, Langx;->b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    .line 30
    iput-object p3, p0, Langx;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Langx;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Langx;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 33
    iput-object p6, p0, Langx;->f:Lankr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lankr;Langx$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Langx;-><init>(Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lankr;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;
    .locals 1

    .line 39
    iget-object v0, p0, Langx;->a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    return-object v0
.end method

.method public b()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
    .locals 1

    .line 44
    iget-object v0, p0, Langx;->b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Langx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Langx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;
    .locals 1

    .line 62
    iget-object v0, p0, Langx;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lanhn;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 89
    check-cast p1, Lanhn;

    .line 90
    iget-object v1, p0, Langx;->a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lanhn;->a()Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Langx;->a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    invoke-virtual {p1}, Lanhn;->a()Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Langx;->b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    .line 91
    invoke-virtual {p1}, Lanhn;->b()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Langx;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p1}, Lanhn;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Langx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lanhn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Langx;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 93
    invoke-virtual {p1}, Lanhn;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Langx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lanhn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Langx;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    if-nez v1, :cond_4

    .line 94
    invoke-virtual {p1}, Lanhn;->e()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Langx;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {p1}, Lanhn;->e()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Langx;->f:Lankr;

    if-nez v1, :cond_5

    .line 95
    invoke-virtual {p1}, Lanhn;->f()Lankr;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Langx;->f:Lankr;

    invoke-virtual {p1}, Lanhn;->f()Lankr;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public f()Lankr;
    .locals 1

    .line 68
    iget-object v0, p0, Langx;->f:Lankr;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 104
    iget-object v0, p0, Langx;->a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Langx;->a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 106
    iget-object v3, p0, Langx;->b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 108
    iget-object v3, p0, Langx;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Langx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 110
    iget-object v3, p0, Langx;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Langx;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 112
    iget-object v3, p0, Langx;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Langx;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 114
    iget-object v2, p0, Langx;->f:Lankr;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Langx;->f:Lankr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareBindingRequest{fareContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Langx;->a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productConfigurationHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Langx;->b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Langx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Langx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Langx;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareBindingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Langx;->f:Lankr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
