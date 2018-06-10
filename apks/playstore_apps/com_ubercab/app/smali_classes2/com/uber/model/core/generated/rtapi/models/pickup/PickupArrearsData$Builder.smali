.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrears:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;",
            ">;"
        }
    .end annotation
.end field

.field private canCashDefer:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->canCashDefer:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->canCashDefer:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;->arrears()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->arrears:Ljava/util/List;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;->canCashDefer()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->canCashDefer:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;)V

    return-void
.end method


# virtual methods
.method public arrears(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->arrears:Ljava/util/List;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arrears"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "arrears"
        }
    .end annotation

    const-string v0, ""

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->arrears:Ljava/util/List;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arrears"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->arrears:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->canCashDefer:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$1;)V

    return-object v0

    .line 181
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

.method public canCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData$Builder;->canCashDefer:Ljava/lang/Boolean;

    return-object p0
.end method
