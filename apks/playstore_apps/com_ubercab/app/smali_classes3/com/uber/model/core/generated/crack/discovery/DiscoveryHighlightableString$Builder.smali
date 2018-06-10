.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private highlightSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->highlightSections:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->highlightSections:Ljava/util/List;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->text()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->highlightSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->highlightSections:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;
    .locals 4

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->highlightSections:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->highlightSections:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$1;)V

    return-object v0
.end method

.method public highlightSections(Ljava/util/List;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->highlightSections:Ljava/util/List;

    return-object p0
.end method

.method public text(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    return-object p0
.end method
