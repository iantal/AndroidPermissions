.class public final synthetic L-$$Lambda$lgr$CCZDQBzj2vvFTt3zdmTw0UMV3JU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Llgr;

.field private final synthetic f$1:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public synthetic constructor <init>(Llgr;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lgr$CCZDQBzj2vvFTt3zdmTw0UMV3JU;->f$0:Llgr;

    iput-object p2, p0, L-$$Lambda$lgr$CCZDQBzj2vvFTt3zdmTw0UMV3JU;->f$1:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$lgr$CCZDQBzj2vvFTt3zdmTw0UMV3JU;->f$0:Llgr;

    iget-object v1, p0, L-$$Lambda$lgr$CCZDQBzj2vvFTt3zdmTw0UMV3JU;->f$1:Lcom/ubercab/android/location/UberLatLng;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Llgr;->lambda$CCZDQBzj2vvFTt3zdmTw0UMV3JU(Llgr;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
