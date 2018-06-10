.class public Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private endMinute:Ljava/lang/Integer;

.field private startMinute:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "startMinute",
            "endMinute",
            "daysOfWeek"
        }
    .end annotation

    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startMinute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endMinute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

    if-nez v1, :cond_2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " daysOfWeek"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$1;)V

    return-object v0

    .line 231
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

.method public daysOfWeek(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->daysOfWeek:Ljava/util/List;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null daysOfWeek"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endMinute(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->endMinute:Ljava/lang/Integer;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endMinute"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startMinute(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent$Builder;->startMinute:Ljava/lang/Integer;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startMinute"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
