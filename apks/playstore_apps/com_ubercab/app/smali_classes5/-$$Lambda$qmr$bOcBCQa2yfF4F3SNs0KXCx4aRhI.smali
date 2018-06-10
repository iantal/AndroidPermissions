.class public final synthetic L-$$Lambda$qmr$bOcBCQa2yfF4F3SNs0KXCx4aRhI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqmr;


# direct methods
.method public synthetic constructor <init>(Lqmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qmr$bOcBCQa2yfF4F3SNs0KXCx4aRhI;->f$0:Lqmr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qmr$bOcBCQa2yfF4F3SNs0KXCx4aRhI;->f$0:Lqmr;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lqmr;->lambda$bOcBCQa2yfF4F3SNs0KXCx4aRhI(Lqmr;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
