.class public final synthetic L-$$Lambda$qxx$R-ETMG3dlA7k001ud84ngiglPYA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qxx$R-ETMG3dlA7k001ud84ngiglPYA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qxx$R-ETMG3dlA7k001ud84ngiglPYA;

    invoke-direct {v0}, L-$$Lambda$qxx$R-ETMG3dlA7k001ud84ngiglPYA;-><init>()V

    sput-object v0, L-$$Lambda$qxx$R-ETMG3dlA7k001ud84ngiglPYA;->INSTANCE:L-$$Lambda$qxx$R-ETMG3dlA7k001ud84ngiglPYA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-static {p1, p2}, Lqxx;->lambda$R-ETMG3dlA7k001ud84ngiglPYA(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)I

    move-result p1

    return p1
.end method
