.class public final synthetic L-$$Lambda$9URnXEIQQD39w_WO6I3T73OPccU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$9URnXEIQQD39w_WO6I3T73OPccU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$9URnXEIQQD39w_WO6I3T73OPccU;

    invoke-direct {v0}, L-$$Lambda$9URnXEIQQD39w_WO6I3T73OPccU;-><init>()V

    sput-object v0, L-$$Lambda$9URnXEIQQD39w_WO6I3T73OPccU;->INSTANCE:L-$$Lambda$9URnXEIQQD39w_WO6I3T73OPccU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxzy;

    check-cast p1, Lapum;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p4, Ljkq;

    invoke-direct {v0, p1, p2, p3, p4}, Lxzy;-><init>(Lapum;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V

    return-object v0
.end method
