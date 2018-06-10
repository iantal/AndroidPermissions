.class public final synthetic Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$5pogztpQ7JRHd-a4U98_deZi-E0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/ramen/RamenChannel;

.field private final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$5pogztpQ7JRHd-a4U98_deZi-E0;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    iput-object p2, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$5pogztpQ7JRHd-a4U98_deZi-E0;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$5pogztpQ7JRHd-a4U98_deZi-E0;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v1, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$5pogztpQ7JRHd-a4U98_deZi-E0;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->lambda$5pogztpQ7JRHd-a4U98_deZi-E0(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
