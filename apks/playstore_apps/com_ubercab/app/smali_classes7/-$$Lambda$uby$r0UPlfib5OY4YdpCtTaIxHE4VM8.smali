.class public final synthetic L-$$Lambda$uby$r0UPlfib5OY4YdpCtTaIxHE4VM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uby$r0UPlfib5OY4YdpCtTaIxHE4VM8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uby$r0UPlfib5OY4YdpCtTaIxHE4VM8;

    invoke-direct {v0}, L-$$Lambda$uby$r0UPlfib5OY4YdpCtTaIxHE4VM8;-><init>()V

    sput-object v0, L-$$Lambda$uby$r0UPlfib5OY4YdpCtTaIxHE4VM8;->INSTANCE:L-$$Lambda$uby$r0UPlfib5OY4YdpCtTaIxHE4VM8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/android/location/UberLatLngBounds;

    check-cast p2, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p3, Launr;

    invoke-static {p1, p2, p3}, Luby;->lambda$r0UPlfib5OY4YdpCtTaIxHE4VM8(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Luby;

    move-result-object p1

    return-object p1
.end method
