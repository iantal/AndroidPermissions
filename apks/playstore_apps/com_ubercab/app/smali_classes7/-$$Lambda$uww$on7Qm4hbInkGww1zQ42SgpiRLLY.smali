.class public final synthetic L-$$Lambda$uww$on7Qm4hbInkGww1zQ42SgpiRLLY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uww$on7Qm4hbInkGww1zQ42SgpiRLLY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uww$on7Qm4hbInkGww1zQ42SgpiRLLY;

    invoke-direct {v0}, L-$$Lambda$uww$on7Qm4hbInkGww1zQ42SgpiRLLY;-><init>()V

    sput-object v0, L-$$Lambda$uww$on7Qm4hbInkGww1zQ42SgpiRLLY;->INSTANCE:L-$$Lambda$uww$on7Qm4hbInkGww1zQ42SgpiRLLY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    check-cast p4, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p5, Launr;

    invoke-static {p1, p2, p3, p4, p5}, Luww;->lambda$on7Qm4hbInkGww1zQ42SgpiRLLY(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Luwx;

    move-result-object p1

    return-object p1
.end method
