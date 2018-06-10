.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Functions$Yf1nP2_FF5KTT8TaXHApdhk-lw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$Yf1nP2_FF5KTT8TaXHApdhk-lw8;->f$0:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$Yf1nP2_FF5KTT8TaXHApdhk-lw8;->f$0:Lio/reactivex/functions/Function;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Functions;->lambda$Yf1nP2_FF5KTT8TaXHApdhk-lw8(Lio/reactivex/functions/Function;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
