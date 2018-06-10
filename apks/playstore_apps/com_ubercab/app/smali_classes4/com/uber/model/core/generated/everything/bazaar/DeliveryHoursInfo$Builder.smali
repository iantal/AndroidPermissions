.class public Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/lang/String;

.field private openHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/OpenHour;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->date:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->openHours:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->date:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->openHours:Ljava/util/List;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;->date()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->date:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;->openHours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->openHours:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;
    .locals 4

    .line 163
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->date:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->openHours:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->openHours:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$1;)V

    return-object v0
.end method

.method public date(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->date:Ljava/lang/String;

    return-object p0
.end method

.method public openHours(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/OpenHour;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DeliveryHoursInfo$Builder;->openHours:Ljava/util/List;

    return-object p0
.end method
