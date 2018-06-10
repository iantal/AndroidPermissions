.class public final synthetic L-$$Lambda$nvl$mchREEzw5cUbn6YUAu34vwq35ps;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lnvl;


# direct methods
.method public synthetic constructor <init>(Lnvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nvl$mchREEzw5cUbn6YUAu34vwq35ps;->f$0:Lnvl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$nvl$mchREEzw5cUbn6YUAu34vwq35ps;->f$0:Lnvl;

    check-cast p1, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;

    invoke-static {v0, p1}, Lnvl;->lambda$mchREEzw5cUbn6YUAu34vwq35ps(Lnvl;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;)Z

    move-result p1

    return p1
.end method
