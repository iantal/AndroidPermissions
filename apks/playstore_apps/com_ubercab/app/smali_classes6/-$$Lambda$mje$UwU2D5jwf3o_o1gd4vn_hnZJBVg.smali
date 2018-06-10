.class public final synthetic L-$$Lambda$mje$UwU2D5jwf3o_o1gd4vn_hnZJBVg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mje$UwU2D5jwf3o_o1gd4vn_hnZJBVg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mje$UwU2D5jwf3o_o1gd4vn_hnZJBVg;

    invoke-direct {v0}, L-$$Lambda$mje$UwU2D5jwf3o_o1gd4vn_hnZJBVg;-><init>()V

    sput-object v0, L-$$Lambda$mje$UwU2D5jwf3o_o1gd4vn_hnZJBVg;->INSTANCE:L-$$Lambda$mje$UwU2D5jwf3o_o1gd4vn_hnZJBVg;

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

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {p1}, Lmje;->lambda$UwU2D5jwf3o_o1gd4vn_hnZJBVg(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
