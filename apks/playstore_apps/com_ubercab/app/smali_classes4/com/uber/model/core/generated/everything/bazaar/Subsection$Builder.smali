.class public Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->title:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->displayItems:Ljava/util/List;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->subtitle:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Subsection$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Subsection;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->title:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->displayItems:Ljava/util/List;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->subtitle:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->title:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->displayItems:Ljava/util/List;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->subtitle:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Subsection;Lcom/uber/model/core/generated/everything/bazaar/Subsection$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Subsection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Subsection;
    .locals 8

    .line 249
    new-instance v7, Lcom/uber/model/core/generated/everything/bazaar/Subsection;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->title:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->displayItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->displayItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->subtitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Subsection$1;)V

    return-object v7
.end method

.method public displayItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->displayItems:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public translationUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
