.class Larnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljkq;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p2, p0, Larnf;->b:Ljkq;

    .line 314
    iput-object p3, p0, Larnf;->c:Ljkq;

    .line 315
    iput-object p4, p0, Larnf;->d:Ljkq;

    .line 316
    iput-object p1, p0, Larnf;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljkq;Ljkq;Ljkq;Larne$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2, p3, p4}, Larnf;-><init>(Ljava/util/List;Ljkq;Ljkq;Ljkq;)V

    return-void
.end method

.method static synthetic a(Larnf;)Ljkq;
    .locals 0

    .line 301
    iget-object p0, p0, Larnf;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Larnf;)Ljkq;
    .locals 0

    .line 301
    iget-object p0, p0, Larnf;->c:Ljkq;

    return-object p0
.end method

.method static synthetic c(Larnf;)Ljkq;
    .locals 0

    .line 301
    iget-object p0, p0, Larnf;->d:Ljkq;

    return-object p0
.end method

.method static synthetic d(Larnf;)Ljava/util/List;
    .locals 0

    .line 301
    iget-object p0, p0, Larnf;->a:Ljava/util/List;

    return-object p0
.end method
