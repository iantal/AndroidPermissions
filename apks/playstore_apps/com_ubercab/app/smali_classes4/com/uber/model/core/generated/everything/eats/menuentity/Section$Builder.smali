.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private regularHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;",
            ">;"
        }
    .end annotation
.end field

.field private regularHoursExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;",
            ">;"
        }
    .end annotation
.end field

.field private subsectionUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
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

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHours:Ljava/util/List;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHoursExceptions:Ljava/util/List;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subsectionUUIDs:Ljava/util/List;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Section$1;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Section;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHours:Ljava/util/List;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHoursExceptions:Ljava/util/List;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subsectionUUIDs:Ljava/util/List;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subtitle()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHours:Ljava/util/List;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->regularHoursExceptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHoursExceptions:Ljava/util/List;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->subsectionUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subsectionUUIDs:Ljava/util/List;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;->vendorInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Section;Lcom/uber/model/core/generated/everything/eats/menuentity/Section$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Section;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/Section;
    .locals 11

    .line 316
    new-instance v9, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHours:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHours:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHoursExceptions:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHoursExceptions:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v6, v0

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subsectionUUIDs:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subsectionUUIDs:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    :goto_2
    iget-object v8, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    const/4 v10, 0x0

    move-object v0, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/everything/eats/menuentity/Section;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/Section$1;)V

    return-object v9
.end method

.method public regularHours(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHours:Ljava/util/List;

    return-object p0
.end method

.method public regularHoursExceptions(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/HoursException;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->regularHoursExceptions:Ljava/util/List;

    return-object p0
.end method

.method public subsectionUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subsectionUUIDs:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->subtitle:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Section$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    return-object p0
.end method
