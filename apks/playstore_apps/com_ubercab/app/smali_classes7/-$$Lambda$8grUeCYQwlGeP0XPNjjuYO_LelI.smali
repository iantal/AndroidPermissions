.class public final synthetic L-$$Lambda$8grUeCYQwlGeP0XPNjjuYO_LelI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$8grUeCYQwlGeP0XPNjjuYO_LelI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$8grUeCYQwlGeP0XPNjjuYO_LelI;

    invoke-direct {v0}, L-$$Lambda$8grUeCYQwlGeP0XPNjjuYO_LelI;-><init>()V

    sput-object v0, L-$$Lambda$8grUeCYQwlGeP0XPNjjuYO_LelI;->INSTANCE:L-$$Lambda$8grUeCYQwlGeP0XPNjjuYO_LelI;

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

    new-instance v0, Lxwj;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-direct {v0, p1, p2}, Lxwj;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-object v0
.end method
