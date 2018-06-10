.class public Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private connectionType:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

.field private userUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sget-object v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->UNKOWN:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionType:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionStates:Ljava/util/List;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->userUUIDs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sget-object v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->UNKOWN:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionType:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionStates:Ljava/util/List;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->userUUIDs:Ljava/util/List;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;->connectionType()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionType:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;->connectionStates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionStates:Ljava/util/List;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;->userUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->userUUIDs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "connectionType"
        }
    .end annotation

    const-string v0, ""

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionType:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connectionType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    new-instance v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionType:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionStates:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionStates:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 224
    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->userUUIDs:Ljava/util/List;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->userUUIDs:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$1;)V

    return-object v0

    .line 219
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

.method public connectionStates(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/ConnectionState;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionStates:Ljava/util/List;

    return-object p0
.end method

.method public connectionType(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;)Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionType:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null connectionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->userUUIDs:Ljava/util/List;

    return-object p0
.end method
