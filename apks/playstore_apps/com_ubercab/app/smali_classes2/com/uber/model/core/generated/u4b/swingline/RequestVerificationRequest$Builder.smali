.class public Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private requestVerificationType:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

.field private userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private verificationType:Lcom/uber/model/core/generated/u4b/swingline/VerificationType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->verificationType:Lcom/uber/model/core/generated/u4b/swingline/VerificationType;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->requestVerificationType:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->verificationType:Lcom/uber/model/core/generated/u4b/swingline/VerificationType;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->requestVerificationType:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->userUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->profileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->verificationType()Lcom/uber/model/core/generated/u4b/swingline/VerificationType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->verificationType:Lcom/uber/model/core/generated/u4b/swingline/VerificationType;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->requestVerificationType()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->requestVerificationType:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userUuid",
            "profileUuid"
        }
    .end annotation

    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profileUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->verificationType:Lcom/uber/model/core/generated/u4b/swingline/VerificationType;

    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->requestVerificationType:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/VerificationType;Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$1;)V

    return-object v0

    .line 227
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

.method public profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profileUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestVerificationType(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->requestVerificationType:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    return-object p0
.end method

.method public userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verificationType(Lcom/uber/model/core/generated/u4b/swingline/VerificationType;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->verificationType:Lcom/uber/model/core/generated/u4b/swingline/VerificationType;

    return-object p0
.end method
