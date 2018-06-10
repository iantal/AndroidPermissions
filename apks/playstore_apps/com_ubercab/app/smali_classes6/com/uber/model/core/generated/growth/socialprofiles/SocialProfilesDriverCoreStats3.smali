.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final carInfo:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

.field private final tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

.field private final tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-eqz p2, :cond_2

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-eqz p3, :cond_1

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-eqz p4, :cond_0

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->name:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo:Ljava/lang/String;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rating"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tenure"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
    .locals 2

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 116
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public carInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo:Ljava/lang/String;

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

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    if-eqz v2, :cond_6

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->name:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 175
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 189
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->$hashCode:I

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->$hashCodeMemoized:Z

    .line 192
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public rating()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    return-object v0
.end method

.method public tenure()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
    .locals 2

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesDriverCoreStats3{tripCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tenure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->$toString:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripCount()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    return-object v0
.end method
