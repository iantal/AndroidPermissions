.class public Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

.field private final inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

.field private final ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;"
        }
    .end annotation
.end field

.field private final rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

.field private final workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public entryPayload()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    if-eqz v2, :cond_9

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;

    .line 130
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 133
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 142
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;

    .line 145
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 179
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->$hashCode:I

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->$hashCodeMemoized:Z

    .line 196
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->$hashCode:I

    return v0
.end method

.method public inputPageInfos()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    return-object v0
.end method

.method public ratingInputPages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .locals 2

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingInput{ratingInputPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rushJobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderJobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputPageInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->$toString:Ljava/lang/String;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public workflowUUID()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    return-object v0
.end method
