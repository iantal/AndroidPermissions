.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private installerPackageName:Ljava/lang/String;

.field private isColdStart:Ljava/lang/Boolean;

.field private lastColdLaunchedVersion:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->isColdStart:Ljava/lang/Boolean;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->lastColdLaunchedVersion:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->installerPackageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->isColdStart:Ljava/lang/Boolean;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->lastColdLaunchedVersion:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->installerPackageName:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->url:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;->referrer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->referrer:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;->isColdStart()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->isColdStart:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;->lastColdLaunchedVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->lastColdLaunchedVersion:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;->installerPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->installerPackageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "url",
            "referrer"
        }
    .end annotation

    const-string v0, ""

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->referrer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referrer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->referrer:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->isColdStart:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->lastColdLaunchedVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->installerPackageName:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$1;)V

    return-object v0

    .line 269
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

.method public installerPackageName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->installerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public isColdStart(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->isColdStart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastColdLaunchedVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->lastColdLaunchedVersion:Ljava/lang/String;

    return-object p0
.end method

.method public referrer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->referrer:Ljava/lang/String;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null referrer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppForegroundMetadata$Builder;->url:Ljava/lang/String;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
