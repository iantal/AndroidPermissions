.class public Lsth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Laizs;",
        "Laizr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsti;


# direct methods
.method public constructor <init>(Lsti;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsth;->a:Lsti;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-static {p0}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 82
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "IN"

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lkkb;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    sget-object v0, Lkkb;->c:Lkkb;

    invoke-virtual {v0, p0}, Lkkb;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lsth;->a:Lsti;

    .line 102
    invoke-interface {v0}, Lsti;->x()Lajad;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$sth$flL8ZfILQD0-jFHeKoifxDniZws;->INSTANCE:L-$$Lambda$sth$flL8ZfILQD0-jFHeKoifxDniZws;

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$sth$PsfV1aLrjrkLC1XsuhQ_x1NXX1U;->INSTANCE:L-$$Lambda$sth$PsfV1aLrjrkLC1XsuhQ_x1NXX1U;

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laizh;->h:Laizh;

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->contains(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljkq;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lsth;->a:Lsti;

    invoke-interface {v0}, Lsti;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_CASH:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    .line 115
    iget-object v0, p0, Lsth;->a:Lsti;

    invoke-interface {v0}, Lsti;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_CASH:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lsth;->a:Lsti;

    .line 120
    invoke-interface {v0}, Lsti;->C()Lapuu;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$sth$YLhgxUifey0WJz480khdd6Fli1w;->INSTANCE:L-$$Lambda$sth$YLhgxUifey0WJz480khdd6Fli1w;

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lsth;->a:Lsti;

    .line 137
    invoke-interface {v0}, Lsti;->au()Laslz;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Laslz;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$sth$-nCy4iFvzrA9uevvHRUvbwozeqo;->INSTANCE:L-$$Lambda$sth$-nCy4iFvzrA9uevvHRUvbwozeqo;

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-nCy4iFvzrA9uevvHRUvbwozeqo(Lkkb;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsth;->a(Lkkb;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KAoMNc8o5PvzGVyZ-eh02FIKK9Y(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsth;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PsfV1aLrjrkLC1XsuhQ_x1NXX1U(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;
    .locals 0

    invoke-static {p0}, Lsth;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YLhgxUifey0WJz480khdd6Fli1w(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsth;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$flL8ZfILQD0-jFHeKoifxDniZws(Ljkq;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lsth;->b(Ljkq;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 52
    sget-object v0, Lajwd;->E:Lajwd;

    return-object v0
.end method

.method public a(Laizs;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizs;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lsth;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-direct {p0}, Lsth;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-direct {p0}, Lsth;->e()Lio/reactivex/Observable;

    move-result-object v1

    .line 62
    invoke-direct {p0}, Lsth;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$sth$KAoMNc8o5PvzGVyZ-eh02FIKK9Y;->INSTANCE:L-$$Lambda$sth$KAoMNc8o5PvzGVyZ-eh02FIKK9Y;

    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lsth;->b(Laizs;)Laizr;

    move-result-object p1

    return-object p1
.end method

.method public b(Laizs;)Laizr;
    .locals 3

    .line 89
    new-instance p1, Laizp;

    iget-object v0, p0, Lsth;->a:Lsti;

    .line 90
    invoke-interface {v0}, Lsti;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cash:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgso;->ub__payment_method_cash:I

    sget-object v2, Laizh;->h:Laizh;

    invoke-direct {p1, v0, v1, v2}, Laizp;-><init>(Ljava/lang/String;ILaizh;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 33
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lsth;->a(Laizs;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
