.class public final synthetic L-$$Lambda$kco$0iAmtgAhls-GUvMxgr7IP8VeaFo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lkco;


# direct methods
.method public synthetic constructor <init>(Lkco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kco$0iAmtgAhls-GUvMxgr7IP8VeaFo;->f$0:Lkco;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kco$0iAmtgAhls-GUvMxgr7IP8VeaFo;->f$0:Lkco;

    invoke-static {v0}, Lkco;->lambda$0iAmtgAhls-GUvMxgr7IP8VeaFo(Lkco;)Ljkq;

    move-result-object v0

    return-object v0
.end method
