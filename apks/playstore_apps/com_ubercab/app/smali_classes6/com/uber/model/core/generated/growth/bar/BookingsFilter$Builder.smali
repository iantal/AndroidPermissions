.class public Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/UserType;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/BookingStateV2;",
            ">;"
        }
    .end annotation
.end field

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->clients:Ljava/util/List;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->limit:Ljava/lang/Integer;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->offset:Ljava/lang/Integer;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->types:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingsFilter$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingsFilter;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->clients:Ljava/util/List;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->limit:Ljava/lang/Integer;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->offset:Ljava/lang/Integer;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->types:Ljava/util/List;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->states()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->states:Ljava/util/List;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->clients:Ljava/util/List;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->limit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->limit:Ljava/lang/Integer;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->offset()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->offset:Ljava/lang/Integer;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->types()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->types:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingsFilter;Lcom/uber/model/core/generated/growth/bar/BookingsFilter$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingsFilter;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/BookingsFilter;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "states"
        }
    .end annotation

    const-string v0, ""

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->states:Ljava/util/List;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " states"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->states:Ljava/util/List;

    .line 280
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->clients:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->clients:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v4, v1

    :goto_0
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->limit:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->offset:Ljava/lang/Integer;

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->types:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->types:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v7, v1

    :goto_1
    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/BookingsFilter$1;)V

    return-object v0

    .line 277
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

.method public clients(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/UserType;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->clients:Ljava/util/List;

    return-object p0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public offset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->offset:Ljava/lang/Integer;

    return-object p0
.end method

.method public states(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/BookingStateV2;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->states:Ljava/util/List;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null states"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public types(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->types:Ljava/util/List;

    return-object p0
.end method
