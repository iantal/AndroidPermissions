.class public Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final members:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final threadUuid:Ljava/lang/String;

.field private final workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    if-eqz p3, :cond_0

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members:Lcom/ubercab/common/collect/ImmutableList;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null members"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null workflowUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .locals 2

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 99
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->threadUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 100
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->workflowUuid(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->members(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    if-eqz v2, :cond_4

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members:Lcom/ubercab/common/collect/ImmutableList;

    .line 121
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lcom/ubercab/common/collect/ImmutableList;

    .line 124
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 152
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 159
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 162
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->$hashCode:I

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->$hashCodeMemoized:Z

    .line 165
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->$hashCode:I

    return v0
.end method

.method public members()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public messages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public threadUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;
    .locals 2

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EaterChatThread{threadUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->threadUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->members:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->messages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->$toString:Ljava/lang/String;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public workflowUuid()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterChatThread;->workflowUuid:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    return-object v0
.end method
