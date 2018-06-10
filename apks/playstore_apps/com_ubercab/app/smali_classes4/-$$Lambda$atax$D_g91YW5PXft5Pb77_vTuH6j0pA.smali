.class public final synthetic L-$$Lambda$atax$D_g91YW5PXft5Pb77_vTuH6j0pA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Latax;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

.field private final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Latax;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atax$D_g91YW5PXft5Pb77_vTuH6j0pA;->f$0:Latax;

    iput-object p2, p0, L-$$Lambda$atax$D_g91YW5PXft5Pb77_vTuH6j0pA;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    iput-wide p3, p0, L-$$Lambda$atax$D_g91YW5PXft5Pb77_vTuH6j0pA;->f$2:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$atax$D_g91YW5PXft5Pb77_vTuH6j0pA;->f$0:Latax;

    iget-object v1, p0, L-$$Lambda$atax$D_g91YW5PXft5Pb77_vTuH6j0pA;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    iget-wide v2, p0, L-$$Lambda$atax$D_g91YW5PXft5Pb77_vTuH6j0pA;->f$2:D

    move-object v4, p1

    check-cast v4, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-object v5, p2

    check-cast v5, Ljkq;

    invoke-static/range {v0 .. v5}, Latax;->lambda$D_g91YW5PXft5Pb77_vTuH6j0pA(Latax;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;DLcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Latap;

    move-result-object p1

    return-object p1
.end method
