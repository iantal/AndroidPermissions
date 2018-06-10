.class public final synthetic L-$$Lambda$tpf$aQgPgdS6raTuJnTUywAE62wYxnA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ltpf;


# direct methods
.method public synthetic constructor <init>(Ltpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tpf$aQgPgdS6raTuJnTUywAE62wYxnA;->f$0:Ltpf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$tpf$aQgPgdS6raTuJnTUywAE62wYxnA;->f$0:Ltpf;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    invoke-static {v0, p1}, Ltpf;->lambda$aQgPgdS6raTuJnTUywAE62wYxnA(Ltpf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V

    return-void
.end method
