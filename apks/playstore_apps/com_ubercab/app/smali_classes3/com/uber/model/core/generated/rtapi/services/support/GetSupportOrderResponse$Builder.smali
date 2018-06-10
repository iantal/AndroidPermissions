.class public Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;",
            ">;"
        }
    .end annotation
.end field

.field private order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

.field private orderBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;->order()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;->jobs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->jobs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "order|orderBuilder",
            "jobs"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->orderBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->orderBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    if-nez v1, :cond_2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->jobs:Ljava/util/List;

    if-nez v1, :cond_3

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jobs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->jobs:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$1;)V

    return-object v0

    .line 208
    :cond_4
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

.method public jobs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->jobs:Ljava/util/List;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null jobs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public order(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->orderBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    if-nez v0, :cond_0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set order after calling orderBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null order"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->orderBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->orderBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->orderBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->order:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    .line 179
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse$Builder;->orderBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    return-object v0
.end method
