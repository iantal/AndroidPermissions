.class public final synthetic L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;

    invoke-direct {v0}, L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;-><init>()V

    sput-object v0, L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;->INSTANCE:L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltnl;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1, p2}, Ltnl;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method
