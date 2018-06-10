.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private profileUuid:Ljava/lang/String;

.field private success:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->profileUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->success()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "profileUuid",
            "success"
        }
    .end annotation

    const-string v0, ""

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profileUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$1;)V

    return-object v0

    .line 179
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

.method public profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid:Ljava/lang/String;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profileUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success:Ljava/lang/Boolean;

    return-object p0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null success"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
