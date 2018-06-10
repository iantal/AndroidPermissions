.class public Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

.field private updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->url:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appName:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appVersion:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->requestedLocalizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->updatedLocalizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appName:Ljava/lang/String;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appVersion:Ljava/lang/String;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "appName",
            "appVersion",
            "requestedLocalizationId"
        }
    .end annotation

    const-string v0, ""

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appVersion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    if-nez v1, :cond_2

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestedLocalizationId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->appVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->url:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$1;)V

    return-object v0

    .line 259
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

.method public requestedLocalizationId(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->requestedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestedLocalizationId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatedLocalizationId(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->updatedLocalizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
