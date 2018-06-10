.class public Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedAction;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->actions:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;
    .locals 2

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedAction;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->actions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/FeedAction;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;

    if-eqz v1, :cond_2

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->actions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->actions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->actions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 101
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->$hashCodeMemoized:Z

    .line 104
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveBatchActionsRequest{actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->actions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->$toString:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
