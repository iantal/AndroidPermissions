.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private highlightColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

.field private isBold:Ljava/lang/Boolean;

.field private length:Ljava/lang/Integer;

.field private startIndex:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->startIndex:Ljava/lang/Integer;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->length:Ljava/lang/Integer;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->highlightColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->isBold:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->startIndex:Ljava/lang/Integer;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->length:Ljava/lang/Integer;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->highlightColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->isBold:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->startIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->startIndex:Ljava/lang/Integer;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->length()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->length:Ljava/lang/Integer;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->highlightColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->highlightColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;->isBold()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->isBold:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->startIndex:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->length:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->highlightColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->isBold:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$1;)V

    return-object v6
.end method

.method public highlightColor(Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->highlightColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-object p0
.end method

.method public isBold(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->isBold:Ljava/lang/Boolean;

    return-object p0
.end method

.method public length(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->length:Ljava/lang/Integer;

    return-object p0
.end method

.method public startIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightSection$Builder;->startIndex:Ljava/lang/Integer;

    return-object p0
.end method
