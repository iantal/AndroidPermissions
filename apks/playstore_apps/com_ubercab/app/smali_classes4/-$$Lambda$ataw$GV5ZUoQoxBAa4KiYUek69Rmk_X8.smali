.class public final synthetic L-$$Lambda$ataw$GV5ZUoQoxBAa4KiYUek69Rmk_X8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lataw;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

.field private final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Lataw;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ataw$GV5ZUoQoxBAa4KiYUek69Rmk_X8;->f$0:Lataw;

    iput-object p2, p0, L-$$Lambda$ataw$GV5ZUoQoxBAa4KiYUek69Rmk_X8;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    iput-wide p3, p0, L-$$Lambda$ataw$GV5ZUoQoxBAa4KiYUek69Rmk_X8;->f$2:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$ataw$GV5ZUoQoxBAa4KiYUek69Rmk_X8;->f$0:Lataw;

    iget-object v1, p0, L-$$Lambda$ataw$GV5ZUoQoxBAa4KiYUek69Rmk_X8;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    iget-wide v2, p0, L-$$Lambda$ataw$GV5ZUoQoxBAa4KiYUek69Rmk_X8;->f$2:D

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lataw;->lambda$GV5ZUoQoxBAa4KiYUek69Rmk_X8(Lataw;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;DLjava/lang/Boolean;)Latap;

    move-result-object p1

    return-object p1
.end method
