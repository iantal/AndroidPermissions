.class public final synthetic L-$$Lambda$ygg$U-r0QBoJkLLlEMEQZ45Zz9jJy74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ygg$U-r0QBoJkLLlEMEQZ45Zz9jJy74;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ygg$U-r0QBoJkLLlEMEQZ45Zz9jJy74;

    invoke-direct {v0}, L-$$Lambda$ygg$U-r0QBoJkLLlEMEQZ45Zz9jJy74;-><init>()V

    sput-object v0, L-$$Lambda$ygg$U-r0QBoJkLLlEMEQZ45Zz9jJy74;->INSTANCE:L-$$Lambda$ygg$U-r0QBoJkLLlEMEQZ45Zz9jJy74;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p2, Lcom/ubercab/walking/model/WalkingStatus;

    invoke-static {p1, p2}, Lygg;->lambda$U-r0QBoJkLLlEMEQZ45Zz9jJy74(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
