.class public final synthetic L-$$Lambda$vaw$LeFlPBIDUll5qHLXDt61EjW-cXI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvaw;

.field private final synthetic f$1:Lvax;


# direct methods
.method public synthetic constructor <init>(Lvaw;Lvax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vaw$LeFlPBIDUll5qHLXDt61EjW-cXI;->f$0:Lvaw;

    iput-object p2, p0, L-$$Lambda$vaw$LeFlPBIDUll5qHLXDt61EjW-cXI;->f$1:Lvax;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$vaw$LeFlPBIDUll5qHLXDt61EjW-cXI;->f$0:Lvaw;

    iget-object v1, p0, L-$$Lambda$vaw$LeFlPBIDUll5qHLXDt61EjW-cXI;->f$1:Lvax;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v0, v1, p1}, Lvaw;->lambda$LeFlPBIDUll5qHLXDt61EjW-cXI(Lvaw;Lvax;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
