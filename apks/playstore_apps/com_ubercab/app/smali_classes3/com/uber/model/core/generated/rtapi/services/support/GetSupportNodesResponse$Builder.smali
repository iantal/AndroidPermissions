.class public Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;->header:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;->header:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;->header()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;->header:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;->nodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;->nodes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "nodes"
        }
    .end annotation

    const-string v0, ""

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;->nodes:Ljava/util/List;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;->header:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;->nodes:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$1;)V

    return-object v0

    .line 178
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

.method public header(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;->header:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

    return-object p0
.end method

.method public nodes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse$Builder;->nodes:Ljava/util/List;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nodes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
