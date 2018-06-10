.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

.field private daysTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

.field private ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

.field private ridesTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->ridesTile()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->daysTile()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "ridesTile|ridesTileBuilder",
            "daysTile|daysTileBuilder"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    if-nez v0, :cond_1

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    .line 195
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    if-nez v0, :cond_3

    .line 198
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    if-nez v1, :cond_4

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ridesTile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    if-nez v1, :cond_5

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " daysTile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$1;)V

    return-object v0

    .line 209
    :cond_6
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

.method public daysTile(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    if-nez v0, :cond_0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    return-object p0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set daysTile after calling daysTileBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null daysTile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public daysTileBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    .line 174
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->daysTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    return-object v0
.end method

.method public ridesTile(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    if-nez v0, :cond_0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set ridesTile after calling ridesTileBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ridesTile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ridesTileBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTile:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard$Builder;->ridesTileBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile$Builder;

    return-object v0
.end method
