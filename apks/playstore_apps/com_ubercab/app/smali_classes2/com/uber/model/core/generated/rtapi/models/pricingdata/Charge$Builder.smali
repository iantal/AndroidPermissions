.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private fixedRate:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

.field private inputAmount:Ljava/lang/String;

.field private inputType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tollInstanceUuid:Ljava/lang/String;

.field private variableRate:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->amount:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->fixedRate:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputAmount:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputType:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->name:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->variableRate:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->tollInstanceUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->amount:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->fixedRate:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputAmount:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputType:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->name:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->variableRate:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->tollInstanceUuid:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->amount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->amount:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->fixedRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->fixedRate:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->id()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->inputAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputAmount:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->inputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputType:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->name:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->variableRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->variableRate:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;->tollInstanceUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->tollInstanceUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;
    .locals 11

    .line 302
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->amount:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->fixedRate:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputAmount:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputType:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->variableRate:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->tollInstanceUuid:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$1;)V

    return-object v10
.end method

.method public fixedRate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->fixedRate:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ChargeId;

    return-object p0
.end method

.method public inputAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputAmount:Ljava/lang/String;

    return-object p0
.end method

.method public inputType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->inputType:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public tollInstanceUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->tollInstanceUuid:Ljava/lang/String;

    return-object p0
.end method

.method public variableRate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge$Builder;->variableRate:Ljava/lang/String;

    return-object p0
.end method
