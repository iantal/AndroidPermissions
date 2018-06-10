.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

.field private final type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;
    .locals 3

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;->textStory(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;->values()[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createTextStory(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;
    .locals 1

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;->textStory(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;->TEXT_STORY:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;
    .locals 2

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;

    if-eqz v2, :cond_4

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    .line 99
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    .line 100
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->$hashCode:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->$hashCodeMemoized:Z

    .line 124
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->$hashCode:I

    return v0
.end method

.method public isTextStory()Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;->TEXT_STORY:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public textStory()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesStory{textStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->$toString:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStoryUnionType;

    return-object v0
.end method
