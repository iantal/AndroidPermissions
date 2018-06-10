.class public Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

.field private baseBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

.field private features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

.field private identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

.field private identifierBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)V

    return-void
.end method


# virtual methods
.method public base(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->baseBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    if-nez v0, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set base after calling baseBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null base"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public baseBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->baseBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->baseBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->baseBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->baseBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "base|baseBuilder",
            "identifier|identifierBuilder"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->baseBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->baseBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    if-nez v0, :cond_1

    .line 226
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifierBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifierBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    goto :goto_1

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    if-nez v0, :cond_3

    .line 232
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    if-nez v1, :cond_4

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    if-nez v1, :cond_5

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " identifier"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$1;)V

    return-object v0

    .line 243
    :cond_6
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

.method public features(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    return-object p0
.end method

.method public identifier(Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifierBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    return-object p0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set identifier after calling identifierBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public identifierBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifierBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifierBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifierBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;->identifierBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;

    return-object v0
.end method
