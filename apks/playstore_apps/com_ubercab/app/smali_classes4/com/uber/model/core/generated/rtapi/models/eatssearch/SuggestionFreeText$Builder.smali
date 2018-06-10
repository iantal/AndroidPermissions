.class public Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private badge:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

.field private text:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->text:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->text:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->trackingCode:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->text:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;->badge()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;->trackingCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;
    .locals 5

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->badge:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->trackingCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$1;)V

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText$Builder;->trackingCode:Ljava/lang/String;

    return-object p0
.end method
