.class public Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private personalProfile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

.field private profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

.field private profileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

.field private userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->personalProfile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->personalProfile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;->userUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;->profile()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;->personalProfile()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->personalProfile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userUuid",
            "profile|profileBuilder"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    if-nez v0, :cond_1

    .line 213
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v1, :cond_2

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    if-nez v1, :cond_3

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 226
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->personalProfile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$1;)V

    return-object v0

    .line 224
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

.method public personalProfile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->personalProfile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    return-object p0
.end method

.method public profile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    if-nez v0, :cond_0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set profile after calling profileBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public profileBuilder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->toBuilder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    .line 195
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    return-object v0
.end method

.method public userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
