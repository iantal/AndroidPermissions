.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cta:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->description:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->cta:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;
    .locals 2

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cta()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->description:Ljava/lang/String;

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

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    if-eqz v2, :cond_5

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->cta:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->cta:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->cta:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->cta:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;

    .line 99
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 124
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->cta:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->cta:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 132
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->$hashCode:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->$hashCodeMemoized:Z

    .line 135
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->$hashCode:I

    return v0
.end method

.method public target()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesRatingWarning{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->target:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarningTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->$toString:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->$toString:Ljava/lang/String;

    return-object v0
.end method
