.class Lxku$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxku;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/ubercab/chat/model/IntercomRamenMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxku;


# direct methods
.method constructor <init>(Lxku;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lxku$1;->a:Lxku;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/chat/model/IntercomRamenMessage;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/ubercab/chat/model/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->toMessage(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lxku$1;->a:Lxku;

    invoke-static {v0}, Lxku;->c(Lxku;)Ljgr;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 70
    invoke-interface {v0, p2, p1}, Ljgr;->a(Lcom/ubercab/chat/model/Message;[B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Te-EvWc0E9vpvc3bnZf6Ca205Mc(Lcom/ubercab/chat/model/IntercomRamenMessage;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/ubercab/chat/model/Message;
    .locals 0

    invoke-static {p0, p1}, Lxku$1;->a(Lcom/ubercab/chat/model/IntercomRamenMessage;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/ubercab/chat/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jYU5ZSHvXsQWM55sJ9OguVFBmNg(Lxku$1;Ljava/lang/String;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxku$1;->a(Ljava/lang/String;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/ubercab/chat/model/IntercomRamenMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lxku$1;->a:Lxku;

    invoke-static {v0}, Lxku;->a(Lxku;)Lhmu;

    move-result-object v0

    const-string v1, "273bfde3-2047"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/IntercomRamenMessage;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->isValidRamenMessage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object p1, p0, Lxku$1;->a:Lxku;

    invoke-static {p1}, Lxku;->a(Lxku;)Lhmu;

    move-result-object p1

    const-string v0, "5272df1c-6bcc"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getData()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lxku$1;->a:Lxku;

    invoke-static {v1}, Lxku;->b(Lxku;)Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, L-$$Lambda$xku$1$Te-EvWc0E9vpvc3bnZf6Ca205Mc;

    invoke-direct {v2, p1}, L-$$Lambda$xku$1$Te-EvWc0E9vpvc3bnZf6Ca205Mc;-><init>(Lcom/ubercab/chat/model/IntercomRamenMessage;)V

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v1, L-$$Lambda$xku$1$jYU5ZSHvXsQWM55sJ9OguVFBmNg;

    invoke-direct {v1, p0, v0}, L-$$Lambda$xku$1$jYU5ZSHvXsQWM55sJ9OguVFBmNg;-><init>(Lxku$1;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lxku$1$1;

    invoke-direct {v0, p0}, Lxku$1$1;-><init>(Lxku$1;)V

    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lxku$1;->a(Lhdm;)V

    return-void
.end method
