.class public final synthetic L-$$Lambda$yfi$C_qY6QKTq9A5sROjycjRPZncjtw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yfi$C_qY6QKTq9A5sROjycjRPZncjtw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yfi$C_qY6QKTq9A5sROjycjRPZncjtw;

    invoke-direct {v0}, L-$$Lambda$yfi$C_qY6QKTq9A5sROjycjRPZncjtw;-><init>()V

    sput-object v0, L-$$Lambda$yfi$C_qY6QKTq9A5sROjycjRPZncjtw;->INSTANCE:L-$$Lambda$yfi$C_qY6QKTq9A5sROjycjRPZncjtw;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p3, Lcom/ubercab/walking/model/WalkingStatus;

    invoke-static {p1, p2, p3}, Lyfi;->lambda$C_qY6QKTq9A5sROjycjRPZncjtw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
