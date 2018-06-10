.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private specialInstructions:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->title:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->price:Ljava/lang/Double;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->customizations:Ljava/util/List;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->specialInstructions:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->title:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->price:Ljava/lang/Double;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->customizations:Ljava/util/List;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->title:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;->price()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->price:Ljava/lang/Double;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->customizations:Ljava/util/List;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;->specialInstructions()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->specialInstructions:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;
    .locals 9

    .line 273
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->price:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->customizations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->customizations:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->specialInstructions:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/Double;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$1;)V

    return-object v8
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->customizations:Ljava/util/List;

    return-object p0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->quantity:Ljava/lang/Integer;

    return-object p0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->specialInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
