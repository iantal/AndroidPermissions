.class public final synthetic L-$$Lambda$trj$4D1LHfolTXzotryiApX-3XvwBvg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, L-$$Lambda$trj$4D1LHfolTXzotryiApX-3XvwBvg;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, L-$$Lambda$trj$4D1LHfolTXzotryiApX-3XvwBvg;->f$0:J

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Ltrj;->lambda$4D1LHfolTXzotryiApX-3XvwBvg(JLjkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
