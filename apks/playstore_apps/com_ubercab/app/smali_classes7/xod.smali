.class Lxod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private b:Livv;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Livv;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lxod;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 351
    iput-object p2, p0, Lxod;->b:Livv;

    return-void
.end method

.method static synthetic a(Lxod;)Livv;
    .locals 0

    .line 345
    iget-object p0, p0, Lxod;->b:Livv;

    return-object p0
.end method

.method static synthetic b(Lxod;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    .line 345
    iget-object p0, p0, Lxod;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object p0
.end method
