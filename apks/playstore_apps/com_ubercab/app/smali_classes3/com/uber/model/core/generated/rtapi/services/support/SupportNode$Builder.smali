.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private communicationMediums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;",
            ">;"
        }
    .end annotation
.end field

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private csatSuccessMessage:Ljava/lang/String;

.field private csatTitleMessage:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private isCsatVisible:Ljava/lang/Boolean;

.field private labels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

.field private variantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatSuccessMessage:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatTitleMessage:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->variantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->communicationMediums:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$1;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatSuccessMessage:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatTitleMessage:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->variantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->communicationMediums:Ljava/util/List;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->components:Ljava/util/List;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->labels()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->labels:Ljava/util/Map;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->isCsatVisible()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->isCsatVisible:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->csatSuccessMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatSuccessMessage:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->csatTitleMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatTitleMessage:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->variantId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->variantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;->communicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->communicationMediums:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$1;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "type",
            "components",
            "labels",
            "isCsatVisible"
        }
    .end annotation

    const-string v0, ""

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    if-nez v1, :cond_1

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->components:Ljava/util/List;

    if-nez v1, :cond_2

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " components"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->labels:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " labels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->isCsatVisible:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isCsatVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 428
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->components:Ljava/util/List;

    .line 431
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->labels:Ljava/util/Map;

    .line 432
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->isCsatVisible:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatSuccessMessage:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatTitleMessage:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->variantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->communicationMediums:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->communicationMediums:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$1;)V

    return-object v0

    .line 426
    :cond_6
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

.method public communicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->communicationMediums:Ljava/util/List;

    return-object p0
.end method

.method public components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->components:Ljava/util/List;

    return-object p0

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null components"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public csatSuccessMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatSuccessMessage:Ljava/lang/String;

    return-object p0
.end method

.method public csatTitleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->csatTitleMessage:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 335
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCsatVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->isCsatVisible:Ljava/lang/Boolean;

    return-object p0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isCsatVisible"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public labels(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->labels:Ljava/util/Map;

    return-object p0

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null labels"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType;

    return-object p0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public variantId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNode$Builder;->variantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    return-object p0
.end method
