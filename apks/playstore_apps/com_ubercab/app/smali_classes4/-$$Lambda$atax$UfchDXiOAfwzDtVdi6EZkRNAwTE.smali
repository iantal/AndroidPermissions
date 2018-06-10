.class public final synthetic L-$$Lambda$atax$UfchDXiOAfwzDtVdi6EZkRNAwTE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latax;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;


# direct methods
.method public synthetic constructor <init>(Latax;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atax$UfchDXiOAfwzDtVdi6EZkRNAwTE;->f$0:Latax;

    iput-object p2, p0, L-$$Lambda$atax$UfchDXiOAfwzDtVdi6EZkRNAwTE;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$atax$UfchDXiOAfwzDtVdi6EZkRNAwTE;->f$0:Latax;

    iget-object v1, p0, L-$$Lambda$atax$UfchDXiOAfwzDtVdi6EZkRNAwTE;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Latax;->lambda$UfchDXiOAfwzDtVdi6EZkRNAwTE(Latax;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Ljava/lang/Boolean;)Latap;

    move-result-object p1

    return-object p1
.end method
