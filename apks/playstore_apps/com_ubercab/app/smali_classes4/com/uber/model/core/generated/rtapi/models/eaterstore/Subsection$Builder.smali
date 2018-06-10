.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itemUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->title:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->subtitle:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->itemUuids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->title:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->subtitle:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->itemUuids:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->title:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->subtitle:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;->itemUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->itemUuids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;
    .locals 7

    .line 222
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->subtitle:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->itemUuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->itemUuids:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$1;)V

    return-object v6
.end method

.method public itemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->itemUuids:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionUuid;

    return-object p0
.end method
