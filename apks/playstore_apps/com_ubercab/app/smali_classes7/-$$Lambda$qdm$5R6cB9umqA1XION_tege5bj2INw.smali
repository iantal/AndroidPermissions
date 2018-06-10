.class public final synthetic L-$$Lambda$qdm$5R6cB9umqA1XION_tege5bj2INw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqdm;

.field private final synthetic f$1:Lqig;


# direct methods
.method public synthetic constructor <init>(Lqdm;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qdm$5R6cB9umqA1XION_tege5bj2INw;->f$0:Lqdm;

    iput-object p2, p0, L-$$Lambda$qdm$5R6cB9umqA1XION_tege5bj2INw;->f$1:Lqig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$qdm$5R6cB9umqA1XION_tege5bj2INw;->f$0:Lqdm;

    iget-object v1, p0, L-$$Lambda$qdm$5R6cB9umqA1XION_tege5bj2INw;->f$1:Lqig;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lqdm;->lambda$5R6cB9umqA1XION_tege5bj2INw(Lqdm;Lqig;Ljkq;)V

    return-void
.end method
