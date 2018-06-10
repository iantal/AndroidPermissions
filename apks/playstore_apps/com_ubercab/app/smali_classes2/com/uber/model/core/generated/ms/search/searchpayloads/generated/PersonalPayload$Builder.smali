.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->id:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->label:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->id:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->label:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->id:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->label:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType()Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$1;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public labelType(Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-object p0
.end method
