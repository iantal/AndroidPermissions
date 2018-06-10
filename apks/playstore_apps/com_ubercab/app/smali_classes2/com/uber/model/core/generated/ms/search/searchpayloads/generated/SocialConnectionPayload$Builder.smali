.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstName:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

.field private lastName:Ljava/lang/String;

.field private pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

.field private userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->firstName:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->lastName:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->label:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->firstName:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->lastName:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->label:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->userUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->firstName:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->lastName:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->pictureURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->label:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->labelType()Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;
    .locals 9

    .line 260
    new-instance v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->firstName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->lastName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->label:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$1;)V

    return-object v8
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public labelType(Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->labelType:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public pictureURL(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->pictureURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    return-object p0
.end method

.method public userUUID(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->userUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    return-object p0
.end method
