.class public final synthetic L-$$Lambda$jgs$5xi6UaMCpQ32FRrfbf5XDIF3CX4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/chat/internal/model/ObservableThread;

.field private final synthetic f$1:Lcom/ubercab/chat/model/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$5xi6UaMCpQ32FRrfbf5XDIF3CX4;->f$0:Lcom/ubercab/chat/internal/model/ObservableThread;

    iput-object p2, p0, L-$$Lambda$jgs$5xi6UaMCpQ32FRrfbf5XDIF3CX4;->f$1:Lcom/ubercab/chat/model/Message;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jgs$5xi6UaMCpQ32FRrfbf5XDIF3CX4;->f$0:Lcom/ubercab/chat/internal/model/ObservableThread;

    iget-object v1, p0, L-$$Lambda$jgs$5xi6UaMCpQ32FRrfbf5XDIF3CX4;->f$1:Lcom/ubercab/chat/model/Message;

    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-static {v0, v1, p1}, Ljgs;->lambda$5xi6UaMCpQ32FRrfbf5XDIF3CX4(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Laumy;

    move-result-object p1

    return-object p1
.end method
