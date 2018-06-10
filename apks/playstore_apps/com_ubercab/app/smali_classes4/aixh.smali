.class Laixh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laixe;


# direct methods
.method private constructor <init>(Laixe;)V
    .locals 0

    .line 125
    iput-object p1, p0, Laixh;->a:Laixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laixe;Laixe$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Laixh;-><init>(Laixe;)V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    const-string v1, "android_pay"

    .line 143
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_1
    iget-object p1, p0, Laixh;->a:Laixe;

    invoke-static {p1}, Laixe;->c(Laixe;)Lawxo;

    move-result-object p1

    invoke-interface {p1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Laixh;->a:Laixe;

    invoke-static {p1}, Laixe;->c(Laixe;)Lawxo;

    move-result-object p1

    invoke-interface {p1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqi;

    new-instance v0, Laixg;

    iget-object v1, p0, Laixh;->a:Laixe;

    invoke-direct {v0, v1}, Laixg;-><init>(Laixe;)V

    invoke-static {p1, v0}, Laqh;->a(Laqi;Larr;)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 135
    sget-object v0, Laiub;->a:Laiub;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error fetching payment profiles in Android Pay profile create worker"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laixh;->a(Ljkq;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
