.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->title:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->options:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->title:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->options:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->title:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->options:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;
    .locals 5

    .line 192
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->options:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->options:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$1;)V

    return-object v0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
