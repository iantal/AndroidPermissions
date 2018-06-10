.class public final synthetic L-$$Lambda$qlj$mrXVyy_u99DMnXwXezYFDjgnHIA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqlj;


# direct methods
.method public synthetic constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qlj$mrXVyy_u99DMnXwXezYFDjgnHIA;->f$0:Lqlj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qlj$mrXVyy_u99DMnXwXezYFDjgnHIA;->f$0:Lqlj;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-static {v0, p1}, Lqlj;->lambda$mrXVyy_u99DMnXwXezYFDjgnHIA(Lqlj;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Ljkq;

    move-result-object p1

    return-object p1
.end method
