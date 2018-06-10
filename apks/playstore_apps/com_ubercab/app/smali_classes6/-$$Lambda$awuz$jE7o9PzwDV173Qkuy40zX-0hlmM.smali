.class public final synthetic L-$$Lambda$awuz$jE7o9PzwDV173Qkuy40zX-0hlmM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lawuz;


# direct methods
.method public synthetic constructor <init>(Lawuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awuz$jE7o9PzwDV173Qkuy40zX-0hlmM;->f$0:Lawuz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$awuz$jE7o9PzwDV173Qkuy40zX-0hlmM;->f$0:Lawuz;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1, p2}, Lawuz;->lambda$jE7o9PzwDV173Qkuy40zX-0hlmM(Lawuz;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p1

    return-object p1
.end method
