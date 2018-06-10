.class public final synthetic L-$$Lambda$UDKltDpmZ1hKjO9-vmK3nPN7GHU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$UDKltDpmZ1hKjO9-vmK3nPN7GHU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$UDKltDpmZ1hKjO9-vmK3nPN7GHU;

    invoke-direct {v0}, L-$$Lambda$UDKltDpmZ1hKjO9-vmK3nPN7GHU;-><init>()V

    sput-object v0, L-$$Lambda$UDKltDpmZ1hKjO9-vmK3nPN7GHU;->INSTANCE:L-$$Lambda$UDKltDpmZ1hKjO9-vmK3nPN7GHU;

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

    new-instance v0, Lxxn;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-direct {v0, p1, p2}, Lxxn;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-object v0
.end method
