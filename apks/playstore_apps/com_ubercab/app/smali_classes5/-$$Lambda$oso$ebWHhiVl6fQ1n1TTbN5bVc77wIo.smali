.class public final synthetic L-$$Lambda$oso$ebWHhiVl6fQ1n1TTbN5bVc77wIo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Loso;

.field private final synthetic f$1:Lorn;


# direct methods
.method public synthetic constructor <init>(Loso;Lorn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$oso$ebWHhiVl6fQ1n1TTbN5bVc77wIo;->f$0:Loso;

    iput-object p2, p0, L-$$Lambda$oso$ebWHhiVl6fQ1n1TTbN5bVc77wIo;->f$1:Lorn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$oso$ebWHhiVl6fQ1n1TTbN5bVc77wIo;->f$0:Loso;

    iget-object v1, p0, L-$$Lambda$oso$ebWHhiVl6fQ1n1TTbN5bVc77wIo;->f$1:Lorn;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Loso;->lambda$ebWHhiVl6fQ1n1TTbN5bVc77wIo(Loso;Lorn;Ljkq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
