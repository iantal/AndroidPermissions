.class public final synthetic L-$$Lambda$auol$5YeRPTCr1FthbwVJ6o7N2vyMpSA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$auol$5YeRPTCr1FthbwVJ6o7N2vyMpSA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$auol$5YeRPTCr1FthbwVJ6o7N2vyMpSA;

    invoke-direct {v0}, L-$$Lambda$auol$5YeRPTCr1FthbwVJ6o7N2vyMpSA;-><init>()V

    sput-object v0, L-$$Lambda$auol$5YeRPTCr1FthbwVJ6o7N2vyMpSA;->INSTANCE:L-$$Lambda$auol$5YeRPTCr1FthbwVJ6o7N2vyMpSA;

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

    check-cast p1, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p2, Launr;

    invoke-static {p1, p2}, Lauol;->lambda$5YeRPTCr1FthbwVJ6o7N2vyMpSA(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
