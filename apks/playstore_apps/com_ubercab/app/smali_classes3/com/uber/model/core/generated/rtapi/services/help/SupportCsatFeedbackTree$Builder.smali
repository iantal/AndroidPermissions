.class public Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private csatFeedbackNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;"
        }
    .end annotation
.end field

.field private rootNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->csatFeedbackNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->csatFeedbackNodes:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->rootNodeId()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->rootNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->title()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "csatFeedbackNodes",
            "rootNodeId",
            "title"
        }
    .end annotation

    const-string v0, ""

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->csatFeedbackNodes:Ljava/util/List;

    if-nez v1, :cond_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " csatFeedbackNodes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->rootNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    if-nez v1, :cond_1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rootNodeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->csatFeedbackNodes:Ljava/util/List;

    .line 236
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->rootNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->title:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$1;)V

    return-object v0

    .line 233
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

.method public csatFeedbackNodes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->csatFeedbackNodes:Ljava/util/List;

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null csatFeedbackNodes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rootNodeId(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->rootNodeId:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    return-object p0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rootNodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
