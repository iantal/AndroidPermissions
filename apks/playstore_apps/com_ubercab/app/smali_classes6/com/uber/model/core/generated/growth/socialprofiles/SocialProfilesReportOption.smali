.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->text:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->id:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;
    .locals 2

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;->id(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;

    if-eqz v2, :cond_3

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->id:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->id:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->id:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->$hashCode:I

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->$hashCodeMemoized:Z

    .line 112
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->id:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesReportOption{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->id:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->$toString:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;->$toString:Ljava/lang/String;

    return-object v0
.end method
