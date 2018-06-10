.class public Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private deviceLocale:Ljava/lang/String;

.field private localizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appName:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appVersion:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->deviceLocale:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->localizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appName:Ljava/lang/String;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appVersion:Ljava/lang/String;

    return-object p0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "appName",
            "appVersion",
            "deviceLocale",
            "localizationId"
        }
    .end annotation

    const-string v0, ""

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appVersion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->deviceLocale:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceLocale"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->localizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    if-nez v1, :cond_3

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localizationId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->deviceLocale:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->localizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$1;)V

    return-object v0

    .line 240
    :cond_4
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

.method public deviceLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->deviceLocale:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceLocale"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localizationId(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->localizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localizationId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
