.class public final synthetic L-$$Lambda$aptz$o-17S6vMPiKgJro9d4HedeDQpCs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lgmi;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lgmi;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aptz$o-17S6vMPiKgJro9d4HedeDQpCs;->f$0:Lgmi;

    iput-object p2, p0, L-$$Lambda$aptz$o-17S6vMPiKgJro9d4HedeDQpCs;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aptz$o-17S6vMPiKgJro9d4HedeDQpCs;->f$0:Lgmi;

    iget-object v1, p0, L-$$Lambda$aptz$o-17S6vMPiKgJro9d4HedeDQpCs;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-static {v0, v1, p1}, Laptz;->lambda$o-17S6vMPiKgJro9d4HedeDQpCs(Lgmi;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method
