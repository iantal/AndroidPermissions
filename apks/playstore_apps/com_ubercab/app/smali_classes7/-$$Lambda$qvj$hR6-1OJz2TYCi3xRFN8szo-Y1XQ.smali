.class public final synthetic L-$$Lambda$qvj$hR6-1OJz2TYCi3xRFN8szo-Y1XQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqgj;

.field private final synthetic f$1:Lqgm;


# direct methods
.method public synthetic constructor <init>(Lqgj;Lqgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qvj$hR6-1OJz2TYCi3xRFN8szo-Y1XQ;->f$0:Lqgj;

    iput-object p2, p0, L-$$Lambda$qvj$hR6-1OJz2TYCi3xRFN8szo-Y1XQ;->f$1:Lqgm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$qvj$hR6-1OJz2TYCi3xRFN8szo-Y1XQ;->f$0:Lqgj;

    iget-object v1, p0, L-$$Lambda$qvj$hR6-1OJz2TYCi3xRFN8szo-Y1XQ;->f$1:Lqgm;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v0, v1, p1}, Lqvj;->lambda$hR6-1OJz2TYCi3xRFN8szo-Y1XQ(Lqgj;Lqgm;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method
