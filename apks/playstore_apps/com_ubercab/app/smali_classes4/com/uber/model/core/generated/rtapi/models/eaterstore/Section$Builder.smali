.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isOnSale:Ljava/lang/Boolean;

.field private isTop:Ljava/lang/Boolean;

.field private subsectionUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->title:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subtitle:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isTop:Ljava/lang/Boolean;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subsectionUuids:Ljava/util/List;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->title:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subtitle:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isTop:Ljava/lang/Boolean;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subsectionUuids:Ljava/util/List;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->title:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subtitle:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;->isTop()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isTop:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;->subsectionUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subsectionUuids:Ljava/util/List;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;->isOnSale()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;
    .locals 9

    .line 273
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subtitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isTop:Ljava/lang/Boolean;

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subsectionUuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subsectionUuids:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$1;)V

    return-object v8
.end method

.method public isOnSale(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTop(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->isTop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public subsectionUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subsectionUuids:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Section$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    return-object p0
.end method
