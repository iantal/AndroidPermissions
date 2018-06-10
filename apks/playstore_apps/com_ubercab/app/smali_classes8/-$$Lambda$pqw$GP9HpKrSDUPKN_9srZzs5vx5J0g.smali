.class public final synthetic L-$$Lambda$pqw$GP9HpKrSDUPKN_9srZzs5vx5J0g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pqw$GP9HpKrSDUPKN_9srZzs5vx5J0g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pqw$GP9HpKrSDUPKN_9srZzs5vx5J0g;

    invoke-direct {v0}, L-$$Lambda$pqw$GP9HpKrSDUPKN_9srZzs5vx5J0g;-><init>()V

    sput-object v0, L-$$Lambda$pqw$GP9HpKrSDUPKN_9srZzs5vx5J0g;->INSTANCE:L-$$Lambda$pqw$GP9HpKrSDUPKN_9srZzs5vx5J0g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {p1}, Lpqw;->lambda$GP9HpKrSDUPKN_9srZzs5vx5J0g(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
