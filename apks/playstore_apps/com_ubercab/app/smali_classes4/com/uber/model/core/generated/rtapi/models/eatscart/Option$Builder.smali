.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->title:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->price:Ljava/lang/Double;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->title:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->price:Ljava/lang/Double;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->quantity:Ljava/lang/Integer;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->title:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;->price()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->price:Ljava/lang/Double;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;->quantity()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;
    .locals 7

    .line 198
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->price:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->quantity:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$1;)V

    return-object v6
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->quantity:Ljava/lang/Integer;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    return-object p0
.end method
