.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

.field private message:Ljava/lang/String;

.field private ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private ratingIconCount:Ljava/lang/Integer;

.field private sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private timestamp:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIconCount:Ljava/lang/Integer;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->timestamp:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIconCount:Ljava/lang/Integer;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->timestamp:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->message:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIconCount:Ljava/lang/Integer;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->timestamp:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message"
        }
    .end annotation

    const-string v0, ""

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIconCount:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->timestamp:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$1;)V

    return-object v0

    .line 268
    :cond_1
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

.method public commentUUID(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ratingIcon(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public ratingIconCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->ratingIconCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public sticker(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public timestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->timestamp:Ljava/lang/String;

    return-object p0
.end method
