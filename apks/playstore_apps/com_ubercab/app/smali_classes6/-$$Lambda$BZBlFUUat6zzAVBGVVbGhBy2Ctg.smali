.class public final synthetic L-$$Lambda$BZBlFUUat6zzAVBGVVbGhBy2Ctg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$BZBlFUUat6zzAVBGVVbGhBy2Ctg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$BZBlFUUat6zzAVBGVVbGhBy2Ctg;

    invoke-direct {v0}, L-$$Lambda$BZBlFUUat6zzAVBGVVbGhBy2Ctg;-><init>()V

    sput-object v0, L-$$Lambda$BZBlFUUat6zzAVBGVVbGhBy2Ctg;->INSTANCE:L-$$Lambda$BZBlFUUat6zzAVBGVVbGhBy2Ctg;

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

    new-instance v0, Lanfn;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    check-cast p2, Lanfu;

    invoke-direct {v0, p1, p2}, Lanfn;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;Lanfu;)V

    return-object v0
.end method
