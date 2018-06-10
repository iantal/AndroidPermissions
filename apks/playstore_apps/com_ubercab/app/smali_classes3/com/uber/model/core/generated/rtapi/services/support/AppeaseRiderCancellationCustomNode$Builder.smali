.class public Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;

.field private cancellationPolicyNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private cancellationReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;",
            ">;"
        }
    .end annotation
.end field

.field private feeStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$1;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->body:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->title:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->feeStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->feeStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->cancellationPolicyNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationPolicyNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->cancellationReasons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationReasons:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->body:Ljava/lang/String;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "body",
            "title",
            "feeStatus",
            "cancellationPolicyNodeId",
            "cancellationReasons"
        }
    .end annotation

    const-string v0, ""

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->body:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->feeStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    if-nez v1, :cond_2

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feeStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationPolicyNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_3

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancellationPolicyNodeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationReasons:Ljava/util/List;

    if-nez v1, :cond_4

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancellationReasons"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->body:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->feeStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationPolicyNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationReasons:Ljava/util/List;

    .line 314
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$1;)V

    return-object v0

    .line 307
    :cond_5
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

.method public cancellationPolicyNodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationPolicyNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cancellationPolicyNodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancellationReasons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationReasons:Ljava/util/List;

    return-object p0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cancellationReasons"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feeStatus(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->feeStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    return-object p0

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feeStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
