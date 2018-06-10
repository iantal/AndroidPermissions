.class public final synthetic L-$$Lambda$tis$6jrHOzFn3tfBV3-Fuv0hHAelJtA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Ltis;

.field private final synthetic f$1:Lqig;

.field private final synthetic f$2:Lqff;


# direct methods
.method public synthetic constructor <init>(Ltis;Lqig;Lqff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tis$6jrHOzFn3tfBV3-Fuv0hHAelJtA;->f$0:Ltis;

    iput-object p2, p0, L-$$Lambda$tis$6jrHOzFn3tfBV3-Fuv0hHAelJtA;->f$1:Lqig;

    iput-object p3, p0, L-$$Lambda$tis$6jrHOzFn3tfBV3-Fuv0hHAelJtA;->f$2:Lqff;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$tis$6jrHOzFn3tfBV3-Fuv0hHAelJtA;->f$0:Ltis;

    iget-object v1, p0, L-$$Lambda$tis$6jrHOzFn3tfBV3-Fuv0hHAelJtA;->f$1:Lqig;

    iget-object v2, p0, L-$$Lambda$tis$6jrHOzFn3tfBV3-Fuv0hHAelJtA;->f$2:Lqff;

    move-object v3, p1

    check-cast v3, Ljkq;

    move-object v4, p2

    check-cast v4, Ljkq;

    move-object v5, p3

    check-cast v5, Lqji;

    invoke-static/range {v0 .. v5}, Ltis;->lambda$6jrHOzFn3tfBV3-Fuv0hHAelJtA(Ltis;Lqig;Lqff;Ljkq;Ljkq;Lqji;)Ljkq;

    move-result-object p1

    return-object p1
.end method
