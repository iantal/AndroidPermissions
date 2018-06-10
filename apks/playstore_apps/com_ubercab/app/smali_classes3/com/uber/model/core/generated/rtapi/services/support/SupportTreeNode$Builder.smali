.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private iconType:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private labels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->children:Ljava/util/List;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->iconType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->children:Ljava/util/List;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->iconType:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->type:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->labels()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->labels:Ljava/util/Map;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->children()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->children:Ljava/util/List;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->iconType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->iconType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "type",
            "labels"
        }
    .end annotation

    const-string v0, ""

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->labels:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " labels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->labels:Ljava/util/Map;

    .line 304
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v5

    .line 305
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->children:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->children:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->iconType:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$1;)V

    return-object v0

    .line 299
    :cond_4
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

.method public children(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->children:Ljava/util/List;

    return-object p0
.end method

.method public iconType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->iconType:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public labels(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->labels:Ljava/util/Map;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null labels"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
