.class public final synthetic L-$$Lambda$ubd$vito0yesxAkfRLP6Wf-kYr-K8lA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ubd$vito0yesxAkfRLP6Wf-kYr-K8lA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ubd$vito0yesxAkfRLP6Wf-kYr-K8lA;

    invoke-direct {v0}, L-$$Lambda$ubd$vito0yesxAkfRLP6Wf-kYr-K8lA;-><init>()V

    sput-object v0, L-$$Lambda$ubd$vito0yesxAkfRLP6Wf-kYr-K8lA;->INSTANCE:L-$$Lambda$ubd$vito0yesxAkfRLP6Wf-kYr-K8lA;

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

    invoke-static {p1, p2, p3}, Lubd;->lambda$vito0yesxAkfRLP6Wf-kYr-K8lA(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lube;

    move-result-object p1

    return-object p1
.end method
