.class Lrhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;


# direct methods
.method public constructor <init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lrhw;->a:Ljkq;

    .line 185
    iput-object p2, p0, Lrhw;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-void
.end method

.method static synthetic a(Lrhw;)Ljkq;
    .locals 0

    .line 177
    iget-object p0, p0, Lrhw;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lrhw;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 0

    .line 177
    iget-object p0, p0, Lrhw;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0
.end method
