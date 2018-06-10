.class final Langy;
.super Lanho;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

.field private b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

.field private f:Lankr;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lanho;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lanhn;
    .locals 10

    const-string v0, ""

    .line 163
    iget-object v1, p0, Langy;->b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " productConfigurationHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    new-instance v0, Langx;

    iget-object v3, p0, Langy;->a:Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;

    iget-object v4, p0, Langy;->b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    iget-object v5, p0, Langy;->c:Ljava/lang/String;

    iget-object v6, p0, Langy;->d:Ljava/lang/String;

    iget-object v7, p0, Langy;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    iget-object v8, p0, Langy;->f:Lankr;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Langx;-><init>(Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lankr;Langx$1;)V

    return-object v0

    .line 167
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lankr;)Lanho;
    .locals 0

    .line 157
    iput-object p1, p0, Langy;->f:Lankr;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lanho;
    .locals 0

    .line 152
    iput-object p1, p0, Langy;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    return-object p0
.end method

.method a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Langy;->b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object p0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null productConfigurationHash"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lanho;
    .locals 0

    .line 142
    iput-object p1, p0, Langy;->c:Ljava/lang/String;

    return-object p0
.end method
