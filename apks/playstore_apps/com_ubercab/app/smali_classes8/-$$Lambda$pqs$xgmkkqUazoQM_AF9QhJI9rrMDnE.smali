.class public final synthetic L-$$Lambda$pqs$xgmkkqUazoQM_AF9QhJI9rrMDnE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lpqs;


# direct methods
.method public synthetic constructor <init>(Lpqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pqs$xgmkkqUazoQM_AF9QhJI9rrMDnE;->f$0:Lpqs;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$pqs$xgmkkqUazoQM_AF9QhJI9rrMDnE;->f$0:Lpqs;

    check-cast p1, Ladwp;

    invoke-static {v0, p1}, Lpqs;->lambda$xgmkkqUazoQM_AF9QhJI9rrMDnE(Lpqs;Ladwp;)Z

    move-result p1

    return p1
.end method
