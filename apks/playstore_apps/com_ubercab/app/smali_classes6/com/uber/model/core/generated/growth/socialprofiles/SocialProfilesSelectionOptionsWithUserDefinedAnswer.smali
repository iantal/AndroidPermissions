.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final selectionOptions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions:Lcom/ubercab/common/collect/ImmutableList;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v0, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    if-eqz v2, :cond_5

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions:Lcom/ubercab/common/collect/ImmutableList;

    .line 91
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;

    .line 94
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->$hashCode:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->$hashCodeMemoized:Z

    .line 125
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->$hashCode:I

    return v0
.end method

.method public selectionOptions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesSelectionOptionsWithUserDefinedAnswer{selectionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->$toString:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userDefinedOptions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
