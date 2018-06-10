.class public final synthetic L-$$Lambda$jgs$vFLQGPGC9gjC1mp5LAfriCET7JQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljgs;

.field private final synthetic f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

.field private final synthetic f$2:Lcom/ubercab/chat/model/Message;


# direct methods
.method public synthetic constructor <init>(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$vFLQGPGC9gjC1mp5LAfriCET7JQ;->f$0:Ljgs;

    iput-object p2, p0, L-$$Lambda$jgs$vFLQGPGC9gjC1mp5LAfriCET7JQ;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    iput-object p3, p0, L-$$Lambda$jgs$vFLQGPGC9gjC1mp5LAfriCET7JQ;->f$2:Lcom/ubercab/chat/model/Message;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$jgs$vFLQGPGC9gjC1mp5LAfriCET7JQ;->f$0:Ljgs;

    iget-object v1, p0, L-$$Lambda$jgs$vFLQGPGC9gjC1mp5LAfriCET7JQ;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    iget-object v2, p0, L-$$Lambda$jgs$vFLQGPGC9gjC1mp5LAfriCET7JQ;->f$2:Lcom/ubercab/chat/model/Message;

    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-static {v0, v1, v2, p1}, Ljgs;->lambda$vFLQGPGC9gjC1mp5LAfriCET7JQ(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)V

    return-void
.end method
