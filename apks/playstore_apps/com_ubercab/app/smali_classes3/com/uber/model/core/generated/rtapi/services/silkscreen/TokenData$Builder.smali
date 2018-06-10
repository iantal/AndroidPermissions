.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardCode:Ljava/lang/String;

.field private cardExpirationMonth:Ljava/lang/String;

.field private cardExpirationYear:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardNumber:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;->cardCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;->cardExpirationMonth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;->cardExpirationYear()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;->cardNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;
    .locals 7

    .line 207
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardNumber:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$1;)V

    return-object v6
.end method

.method public cardCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode:Ljava/lang/String;

    return-object p0
.end method

.method public cardExpirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth:Ljava/lang/String;

    return-object p0
.end method

.method public cardExpirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear:Ljava/lang/String;

    return-object p0
.end method

.method public cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardNumber:Ljava/lang/String;

    return-object p0
.end method
