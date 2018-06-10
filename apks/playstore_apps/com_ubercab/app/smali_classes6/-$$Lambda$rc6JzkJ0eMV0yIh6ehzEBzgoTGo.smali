.class public final synthetic L-$$Lambda$rc6JzkJ0eMV0yIh6ehzEBzgoTGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rc6JzkJ0eMV0yIh6ehzEBzgoTGo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rc6JzkJ0eMV0yIh6ehzEBzgoTGo;

    invoke-direct {v0}, L-$$Lambda$rc6JzkJ0eMV0yIh6ehzEBzgoTGo;-><init>()V

    sput-object v0, L-$$Lambda$rc6JzkJ0eMV0yIh6ehzEBzgoTGo;->INSTANCE:L-$$Lambda$rc6JzkJ0eMV0yIh6ehzEBzgoTGo;

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

    new-instance v0, Lancw;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1, p2}, Lancw;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method
