.class public final synthetic L-$$Lambda$xbe$aY943t51v51kdUpmUywN0Pm3MVQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxbe;

.field private final synthetic f$1:Lhmu;


# direct methods
.method public synthetic constructor <init>(Lxbe;Lhmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xbe$aY943t51v51kdUpmUywN0Pm3MVQ;->f$0:Lxbe;

    iput-object p2, p0, L-$$Lambda$xbe$aY943t51v51kdUpmUywN0Pm3MVQ;->f$1:Lhmu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$xbe$aY943t51v51kdUpmUywN0Pm3MVQ;->f$0:Lxbe;

    iget-object v1, p0, L-$$Lambda$xbe$aY943t51v51kdUpmUywN0Pm3MVQ;->f$1:Lhmu;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, v1, p1}, Lxbe;->lambda$aY943t51v51kdUpmUywN0Pm3MVQ(Lxbe;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
