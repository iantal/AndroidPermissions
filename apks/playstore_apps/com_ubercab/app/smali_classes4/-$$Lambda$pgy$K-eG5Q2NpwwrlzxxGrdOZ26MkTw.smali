.class public final synthetic L-$$Lambda$pgy$K-eG5Q2NpwwrlzxxGrdOZ26MkTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpgy;

.field private final synthetic f$1:Lphd;


# direct methods
.method public synthetic constructor <init>(Lpgy;Lphd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pgy$K-eG5Q2NpwwrlzxxGrdOZ26MkTw;->f$0:Lpgy;

    iput-object p2, p0, L-$$Lambda$pgy$K-eG5Q2NpwwrlzxxGrdOZ26MkTw;->f$1:Lphd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$pgy$K-eG5Q2NpwwrlzxxGrdOZ26MkTw;->f$0:Lpgy;

    iget-object v1, p0, L-$$Lambda$pgy$K-eG5Q2NpwwrlzxxGrdOZ26MkTw;->f$1:Lphd;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lpgy;->lambda$K-eG5Q2NpwwrlzxxGrdOZ26MkTw(Lpgy;Lphd;Ljkq;)V

    return-void
.end method
