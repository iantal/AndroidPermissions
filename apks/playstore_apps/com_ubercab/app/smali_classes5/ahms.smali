.class public Lahms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lahms;->a:Lgmg;

    .line 23
    iput-object p1, p0, Lahms;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    return-void
.end method

.method private synthetic a(Lhcn;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lahms;->a:Lgmg;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dre7U2ytmIVqMTA9dMy2oOxk8PQ(Ljava/lang/Throwable;)Ljkq;
    .locals 0

    invoke-static {p0}, Lahms;->a(Ljava/lang/Throwable;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PYigvUchOKXIlg0XhKJEOws--b8(Lahms;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lahms;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lahmt;
    .locals 2

    .line 27
    new-instance v0, Lahmt;

    iget-object v1, p0, Lahms;->a:Lgmg;

    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lahmt;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lahms;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getPassOffersInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$ahms$PYigvUchOKXIlg0XhKJEOws--b8;

    invoke-direct {p2, p0}, L-$$Lambda$ahms$PYigvUchOKXIlg0XhKJEOws--b8;-><init>(Lahms;)V

    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$ahms$Dre7U2ytmIVqMTA9dMy2oOxk8PQ;->INSTANCE:L-$$Lambda$ahms$Dre7U2ytmIVqMTA9dMy2oOxk8PQ;

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
