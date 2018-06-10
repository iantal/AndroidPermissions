.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$oeigS8kl2JNPCemAdj4cc0wzK8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpru;

.field private final synthetic f$1:Lprt;


# direct methods
.method public synthetic constructor <init>(Lpru;Lprt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$oeigS8kl2JNPCemAdj4cc0wzK8Y;->f$0:Lpru;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$oeigS8kl2JNPCemAdj4cc0wzK8Y;->f$1:Lprt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$oeigS8kl2JNPCemAdj4cc0wzK8Y;->f$0:Lpru;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$oeigS8kl2JNPCemAdj4cc0wzK8Y;->f$1:Lprt;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->lambda$oeigS8kl2JNPCemAdj4cc0wzK8Y(Lpru;Lprt;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
