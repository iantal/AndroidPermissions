.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Combiners$D_8kpXqBWEQoAklaDU5tH051cig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lio/reactivex/functions/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$D_8kpXqBWEQoAklaDU5tH051cig;->f$0:Lio/reactivex/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$D_8kpXqBWEQoAklaDU5tH051cig;->f$0:Lio/reactivex/functions/BiConsumer;

    check-cast p1, Lcom/ubercab/rx2/java/DeferredBiFunction;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Combiners;->lambda$D_8kpXqBWEQoAklaDU5tH051cig(Lio/reactivex/functions/BiConsumer;Lcom/ubercab/rx2/java/DeferredBiFunction;)V

    return-void
.end method
