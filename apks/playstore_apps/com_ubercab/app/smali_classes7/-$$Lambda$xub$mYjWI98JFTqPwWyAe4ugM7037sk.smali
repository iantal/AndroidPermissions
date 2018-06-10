.class public final synthetic L-$$Lambda$xub$mYjWI98JFTqPwWyAe4ugM7037sk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xub$mYjWI98JFTqPwWyAe4ugM7037sk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xub$mYjWI98JFTqPwWyAe4ugM7037sk;

    invoke-direct {v0}, L-$$Lambda$xub$mYjWI98JFTqPwWyAe4ugM7037sk;-><init>()V

    sput-object v0, L-$$Lambda$xub$mYjWI98JFTqPwWyAe4ugM7037sk;->INSTANCE:L-$$Lambda$xub$mYjWI98JFTqPwWyAe4ugM7037sk;

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

    check-cast p1, Launr;

    check-cast p2, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p3, Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-static {p1, p2, p3}, Lxub;->lambda$mYjWI98JFTqPwWyAe4ugM7037sk(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    return-object p1
.end method
