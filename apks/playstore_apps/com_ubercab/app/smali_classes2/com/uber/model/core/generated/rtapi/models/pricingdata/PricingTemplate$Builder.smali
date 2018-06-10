.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

.field private defaultText:Ljava/lang/String;

.field private markup:Ljava/lang/String;

.field private refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->title:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->markup:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->title:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->markup:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->defaultText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->defaultText:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->title:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->markup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->markup:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->refValueContextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "contextId",
            "defaultText"
        }
    .end annotation

    const-string v0, ""

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-nez v1, :cond_1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->defaultText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " defaultText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->defaultText:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->markup:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$1;)V

    return-object v0

    .line 285
    :cond_3
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

.method public contextId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public defaultText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->defaultText:Ljava/lang/String;

    return-object p0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markup(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->markup:Ljava/lang/String;

    return-object p0
.end method

.method public refValueContextId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->refValueContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
