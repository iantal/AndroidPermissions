.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

.field private iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private name:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->name:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->name:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->description:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->groupType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->name:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->iconUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    const-string v0, ""

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->description:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$1;)V

    return-object v0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public groupType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupType;

    return-object p0
.end method

.method public iconUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroupUuid;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
