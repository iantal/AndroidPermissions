.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

.field private final message:Ljava/lang/String;

.field private final ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final ratingIconCount:Ljava/lang/Integer;

.field private final sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final timestamp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->message:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount:Ljava/lang/Integer;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
    .locals 2

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;
    .locals 1

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public commentUUID()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;

    if-eqz v2, :cond_8

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 128
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 140
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 174
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 188
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->$hashCode:I

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->$hashCodeMemoized:Z

    .line 191
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->message:Ljava/lang/String;

    return-object v0
.end method

.method public ratingIcon()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public ratingIconCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public sticker()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public timestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesThankYouNote{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->sticker:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIcon:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingIconCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->ratingIconCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->commentUUID:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->$toString:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNote;->$toString:Ljava/lang/String;

    return-object v0
.end method
