.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

.field private review:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

.field private reviewCTA:Lcom/uber/model/core/generated/crack/discovery/URL;

.field private reviewerFootnote:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

.field private reviewerIconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->review:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerIconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerFootnote:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewCTA:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->review:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerIconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerFootnote:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewCTA:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->review()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->review:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerIconUrl()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerIconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewerFootnote()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerFootnote:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->backgroundColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->reviewCTA()Lcom/uber/model/core/generated/crack/discovery/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewCTA:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;
    .locals 8

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->review:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerIconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerFootnote:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewCTA:Lcom/uber/model/core/generated/crack/discovery/URL;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$1;)V

    return-object v7
.end method

.method public review(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->review:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    return-object p0
.end method

.method public reviewCTA(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewCTA:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-object p0
.end method

.method public reviewerFootnote(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerFootnote:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    return-object p0
.end method

.method public reviewerIconUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Builder;->reviewerIconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-object p0
.end method
