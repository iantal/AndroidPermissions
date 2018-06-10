.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final detailsPageCta:Ljava/lang/String;

.field private final emptyStateText:Ljava/lang/String;

.field private final riderCompliments:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;",
            ">;"
        }
    .end annotation
.end field

.field private final thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;",
            ">;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments:Lcom/ubercab/common/collect/ImmutableList;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public detailsPageCta()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta:Ljava/lang/String;

    return-object v0
.end method

.method public emptyStateText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText:Ljava/lang/String;

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

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    if-eqz v2, :cond_8

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments:Lcom/ubercab/common/collect/ImmutableList;

    .line 122
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 162
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->$hashCode:I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->$hashCodeMemoized:Z

    .line 177
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->$hashCode:I

    return v0
.end method

.method public riderCompliments()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public thankyouNoteCollection()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;
    .locals 2

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesCompliments{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderCompliments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thankyouNoteCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsPageCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->$toString:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->$toString:Ljava/lang/String;

    return-object v0
.end method
