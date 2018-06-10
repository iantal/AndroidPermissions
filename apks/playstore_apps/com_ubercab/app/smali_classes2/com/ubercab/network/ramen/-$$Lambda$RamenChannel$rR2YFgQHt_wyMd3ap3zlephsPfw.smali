.class public final synthetic Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$rR2YFgQHt_wyMd3ap3zlephsPfw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/ramen/RamenChannel;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$rR2YFgQHt_wyMd3ap3zlephsPfw;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    iput-object p2, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$rR2YFgQHt_wyMd3ap3zlephsPfw;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$rR2YFgQHt_wyMd3ap3zlephsPfw;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v1, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$rR2YFgQHt_wyMd3ap3zlephsPfw;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->lambda$rR2YFgQHt_wyMd3ap3zlephsPfw(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
