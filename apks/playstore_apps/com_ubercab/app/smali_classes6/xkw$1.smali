.class Lxkw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkw;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxkw;


# direct methods
.method constructor <init>(Lxkw;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lxkw$1;->a:Lxkw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/ubercab/chat/model/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/ubercab/chat/model/Message;->builderWithRamenMessage(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lxkw$1;->a:Lxkw;

    invoke-static {v0}, Lxkw;->c(Lxkw;)Ljgr;

    move-result-object v0

    invoke-interface {v0, p1}, Ljgr;->b(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Gqe2WTPNxcwlA5fITE6bSeCSXbY(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/ubercab/chat/model/Message;
    .locals 0

    invoke-static {p0, p1}, Lxkw$1;->a(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/ubercab/chat/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bJy0eEFy3DgwTdBrJiD9cB1L1Wc(Lxkw$1;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lxkw$1;->a(Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lxkw$1;->a:Lxkw;

    invoke-static {v0}, Lxkw;->a(Lxkw;)Lhmu;

    move-result-object v0

    const-string v1, "273bfde3-2047"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lxkw$1;->a:Lxkw;

    invoke-static {v0}, Lxkw;->b(Lxkw;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, L-$$Lambda$xkw$1$Gqe2WTPNxcwlA5fITE6bSeCSXbY;

    invoke-direct {v1, p1}, L-$$Lambda$xkw$1$Gqe2WTPNxcwlA5fITE6bSeCSXbY;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$xkw$1$bJy0eEFy3DgwTdBrJiD9cB1L1Wc;

    invoke-direct {v0, p0}, L-$$Lambda$xkw$1$bJy0eEFy3DgwTdBrJiD9cB1L1Wc;-><init>(Lxkw$1;)V

    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lxkw$1$1;

    invoke-direct {v0, p0}, Lxkw$1$1;-><init>(Lxkw$1;)V

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lxkw$1;->a:Lxkw;

    invoke-static {p1}, Lxkw;->a(Lxkw;)Lhmu;

    move-result-object p1

    const-string v0, "5272df1c-6bcc"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lxkw$1;->a(Lhdm;)V

    return-void
.end method
