.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

.field private title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->displayItems:Ljava/util/List;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$1;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->displayItems:Ljava/util/List;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->displayItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->displayItems:Ljava/util/List;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->subtitle()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;
    .locals 8

    .line 252
    new-instance v7, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->displayItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->displayItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$1;)V

    return-object v7
.end method

.method public displayItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/DisplayItem;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->displayItems:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Subsection$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-object p0
.end method
