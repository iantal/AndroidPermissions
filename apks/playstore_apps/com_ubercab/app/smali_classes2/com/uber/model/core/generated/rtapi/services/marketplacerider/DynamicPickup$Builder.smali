.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$Builder;->enabled:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;->enabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$Builder;->enabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$1;)V

    return-object v0
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method
