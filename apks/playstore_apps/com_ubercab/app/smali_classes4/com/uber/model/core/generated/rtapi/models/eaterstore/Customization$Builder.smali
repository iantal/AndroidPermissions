.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxPermitted:Ljava/lang/Integer;

.field private minPermitted:Ljava/lang/Integer;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;",
            ">;"
        }
    .end annotation
.end field

.field private parentCustomizationOptionUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->title:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->options:Ljava/util/List;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->parentCustomizationOptionUuids:Ljava/util/List;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$1;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->title:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->options:Ljava/util/List;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->parentCustomizationOptionUuids:Ljava/util/List;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->title:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->options:Ljava/util/List;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;->parentCustomizationOptionUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->parentCustomizationOptionUuids:Ljava/util/List;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;->minPermitted()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;->maxPermitted()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    const-string v0, ""

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    if-nez v1, :cond_0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->title:Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->options:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->options:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v5, v1

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->parentCustomizationOptionUuids:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_1

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->parentCustomizationOptionUuids:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, v1

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$1;)V

    return-object v0

    .line 306
    :cond_3
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

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object p0
.end method

.method public minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public parentCustomizationOptionUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->parentCustomizationOptionUuids:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationUuid;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
