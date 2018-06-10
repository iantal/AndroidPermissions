.class public Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private deletedProfileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

.field private success:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->success()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->success:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->deletedProfile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "success",
            "deletedProfile|deletedProfileBuilder"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v1, :cond_3

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deletedProfile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->success:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$1;)V

    return-object v0

    .line 194
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

.method public deletedProfile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    if-nez v0, :cond_0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set deletedProfile after calling deletedProfileBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deletedProfile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deletedProfileBuilder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->toBuilder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfileBuilder_:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object v0
.end method

.method public success(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->success:Ljava/lang/Boolean;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null success"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
