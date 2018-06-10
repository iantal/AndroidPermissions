.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private detailsPageCta:Ljava/lang/String;

.field private emptyStateText:Ljava/lang/String;

.field private riderCompliments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;",
            ">;"
        }
    .end annotation
.end field

.field private thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->title:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->riderCompliments:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->detailsPageCta:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->emptyStateText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$1;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->title:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->riderCompliments:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->detailsPageCta:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->emptyStateText:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->title:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->riderCompliments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->riderCompliments:Ljava/util/List;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->thankyouNoteCollection()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->detailsPageCta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->detailsPageCta:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->emptyStateText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->emptyStateText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$1;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;
    .locals 8

    .line 254
    new-instance v7, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->title:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->riderCompliments:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->riderCompliments:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->detailsPageCta:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->emptyStateText:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$1;)V

    return-object v7
.end method

.method public detailsPageCta(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->detailsPageCta:Ljava/lang/String;

    return-object p0
.end method

.method public emptyStateText(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->emptyStateText:Ljava/lang/String;

    return-object p0
.end method

.method public riderCompliments(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSticker;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->riderCompliments:Ljava/util/List;

    return-object p0
.end method

.method public thankyouNoteCollection(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->thankyouNoteCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesThankYouNoteCollection;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
