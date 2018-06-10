.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final blockingTasks:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;"
        }
    .end annotation
.end field

.field private final completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

.field private final nonBlockingTasks:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_1

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks:Lcom/ubercab/common/collect/ImmutableSet;

    if-eqz p3, :cond_0

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null completionTask"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null nonBlockingTasks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null blockingTasks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .locals 2

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blockingTasks()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    if-nez v0, :cond_0

    return v1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public completionTask()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

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

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    if-eqz v2, :cond_3

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks:Lcom/ubercab/common/collect/ImmutableSet;

    .line 122
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    .line 123
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 148
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 156
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->$hashCode:I

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->$hashCodeMemoized:Z

    .line 159
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->$hashCode:I

    return v0
.end method

.method public nonBlockingTasks()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskScope{blockingTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonBlockingTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->$toString:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->$toString:Ljava/lang/String;

    return-object v0
.end method
