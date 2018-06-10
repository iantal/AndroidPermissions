.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

.field private final cta:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final referralCode:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->title:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->description:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->cta:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->referralCode:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null referralCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 2

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->cta(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionSheetInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    return-object v0
.end method

.method public cta()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->description:Ljava/lang/String;

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

    .line 141
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    if-eqz v2, :cond_6

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->description:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->cta:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->cta:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->referralCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->referralCode:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    .line 153
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 190
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->cta:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->referralCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 206
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->$hashCodeMemoized:Z

    .line 209
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->$hashCode:I

    return v0
.end method

.method public illustration()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public referralCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;
    .locals 2

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesDriverReferralInfo{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->referralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->illustration:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionSheetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->actionSheetInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->$toString:Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
