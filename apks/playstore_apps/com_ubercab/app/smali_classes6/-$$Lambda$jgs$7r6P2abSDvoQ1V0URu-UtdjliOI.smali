.class public final synthetic L-$$Lambda$jgs$7r6P2abSDvoQ1V0URu-UtdjliOI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljgs;


# direct methods
.method public synthetic constructor <init>(Ljgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$7r6P2abSDvoQ1V0URu-UtdjliOI;->f$0:Ljgs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jgs$7r6P2abSDvoQ1V0URu-UtdjliOI;->f$0:Ljgs;

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {v0, p1}, Ljgs;->lambda$7r6P2abSDvoQ1V0URu-UtdjliOI(Ljgs;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
