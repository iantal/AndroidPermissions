.class public final synthetic L-$$Lambda$8AbPdhsVdrNoFz4yfU2TPtLSB5g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$8AbPdhsVdrNoFz4yfU2TPtLSB5g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$8AbPdhsVdrNoFz4yfU2TPtLSB5g;

    invoke-direct {v0}, L-$$Lambda$8AbPdhsVdrNoFz4yfU2TPtLSB5g;-><init>()V

    sput-object v0, L-$$Lambda$8AbPdhsVdrNoFz4yfU2TPtLSB5g;->INSTANCE:L-$$Lambda$8AbPdhsVdrNoFz4yfU2TPtLSB5g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxzd;

    check-cast p1, Ljkq;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    check-cast p3, Ljkq;

    invoke-direct {v0, p1, p2, p3}, Lxzd;-><init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Ljkq;)V

    return-object v0
.end method
