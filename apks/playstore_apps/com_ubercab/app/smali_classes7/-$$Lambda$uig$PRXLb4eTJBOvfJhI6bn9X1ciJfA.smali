.class public final synthetic L-$$Lambda$uig$PRXLb4eTJBOvfJhI6bn9X1ciJfA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uig$PRXLb4eTJBOvfJhI6bn9X1ciJfA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uig$PRXLb4eTJBOvfJhI6bn9X1ciJfA;

    invoke-direct {v0}, L-$$Lambda$uig$PRXLb4eTJBOvfJhI6bn9X1ciJfA;-><init>()V

    sput-object v0, L-$$Lambda$uig$PRXLb4eTJBOvfJhI6bn9X1ciJfA;->INSTANCE:L-$$Lambda$uig$PRXLb4eTJBOvfJhI6bn9X1ciJfA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-static {p1, p2}, Luig;->lambda$PRXLb4eTJBOvfJhI6bn9X1ciJfA(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljkq;

    move-result-object p1

    return-object p1
.end method
