.class public final synthetic L-$$Lambda$anfb$munonQ05DGMgZAaFpUqVGLtk_wI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lanfb;


# direct methods
.method public synthetic constructor <init>(Lanfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anfb$munonQ05DGMgZAaFpUqVGLtk_wI;->f$0:Lanfb;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$anfb$munonQ05DGMgZAaFpUqVGLtk_wI;->f$0:Lanfb;

    check-cast p1, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;

    invoke-static {v0, p1}, Lanfb;->lambda$munonQ05DGMgZAaFpUqVGLtk_wI(Lanfb;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;)Z

    move-result p1

    return p1
.end method
