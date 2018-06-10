.class public final synthetic L-$$Lambda$jgs$gu01cjj8MiX2xtCChX835CPoRZQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lcom/ubercab/chat/model/Payload;

.field private final synthetic f$2:Lcom/ubercab/chat/internal/model/ObservableThread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$gu01cjj8MiX2xtCChX835CPoRZQ;->f$0:Ljava/lang/String;

    iput-object p2, p0, L-$$Lambda$jgs$gu01cjj8MiX2xtCChX835CPoRZQ;->f$1:Lcom/ubercab/chat/model/Payload;

    iput-object p3, p0, L-$$Lambda$jgs$gu01cjj8MiX2xtCChX835CPoRZQ;->f$2:Lcom/ubercab/chat/internal/model/ObservableThread;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$jgs$gu01cjj8MiX2xtCChX835CPoRZQ;->f$0:Ljava/lang/String;

    iget-object v1, p0, L-$$Lambda$jgs$gu01cjj8MiX2xtCChX835CPoRZQ;->f$1:Lcom/ubercab/chat/model/Payload;

    iget-object v2, p0, L-$$Lambda$jgs$gu01cjj8MiX2xtCChX835CPoRZQ;->f$2:Lcom/ubercab/chat/internal/model/ObservableThread;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ljgs;->lambda$gu01cjj8MiX2xtCChX835CPoRZQ(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object p1

    return-object p1
.end method
