.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoResizeMinScale:Ljava/lang/Double;

.field private color:Ljava/lang/String;

.field private displayData:Ljava/lang/String;

.field private overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

.field private templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->color:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->autoResizeMinScale:Ljava/lang/Double;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->color:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->autoResizeMinScale:Ljava/lang/Double;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->displayData:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->color:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->autoResizeMinScale:Ljava/lang/Double;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)V

    return-void
.end method


# virtual methods
.method public autoResizeMinScale(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->autoResizeMinScale:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "displayData",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->displayData:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-nez v1, :cond_1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->displayData:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->color:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->autoResizeMinScale:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$1;)V

    return-object v0

    .line 275
    :cond_2
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

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->color:Ljava/lang/String;

    return-object p0
.end method

.method public displayData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->displayData:Ljava/lang/String;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public overflowStrategy(Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    return-object p0
.end method

.method public templateContextId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    return-object p0

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
