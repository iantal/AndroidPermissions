.class public final synthetic L-$$Lambda$tne$HnJvmRG4mwFdxyh5pccm_6H0Bi4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tne$HnJvmRG4mwFdxyh5pccm_6H0Bi4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tne$HnJvmRG4mwFdxyh5pccm_6H0Bi4;

    invoke-direct {v0}, L-$$Lambda$tne$HnJvmRG4mwFdxyh5pccm_6H0Bi4;-><init>()V

    sput-object v0, L-$$Lambda$tne$HnJvmRG4mwFdxyh5pccm_6H0Bi4;->INSTANCE:L-$$Lambda$tne$HnJvmRG4mwFdxyh5pccm_6H0Bi4;

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

    invoke-static {p1, p2, p3}, Ltne;->lambda$HnJvmRG4mwFdxyh5pccm_6H0Bi4(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Ltne;

    move-result-object p1

    return-object p1
.end method
