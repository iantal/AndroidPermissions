.class public abstract Latcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Latdk;)Lakgg;
    .locals 1

    .line 221
    new-instance v0, Latdn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Latdn;-><init>(Latdk;)V

    return-object v0
.end method

.method static a(Ljyi;Lajad;Latdq;)Lakgo;
    .locals 2

    .line 172
    new-instance v0, Lakgo;

    .line 174
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$atcy$eA__8Dlj1L8_ztBdr31wnfHzh3E;

    invoke-direct {v1, p0}, L-$$Lambda$atcy$eA__8Dlj1L8_ztBdr31wnfHzh3E;-><init>(Ljyi;)V

    .line 175
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 178
    invoke-virtual {p2}, Latdq;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Latcw;)Lakgs;
    .locals 1

    .line 207
    new-instance v0, L-$$Lambda$atcy$QtpYDW5SoqMDY0hin9ARXIPVDoQ;

    invoke-direct {v0, p0}, L-$$Lambda$atcy$QtpYDW5SoqMDY0hin9ARXIPVDoQ;-><init>(Latcw;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;)Landroid/content/Context;
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)Latby;
    .locals 2

    .line 198
    invoke-static {}, Latby;->c()Latbz;

    move-result-object v0

    sget v1, Lgsv;->secondary_payment_invalid_title:I

    .line 199
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latbz;->b(Ljava/lang/String;)Latbz;

    move-result-object v0

    sget v1, Lgsv;->secondary_payment_invalid_footer:I

    .line 200
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Latbz;->a(Ljava/lang/String;)Latbz;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Latbz;->a()Latby;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lajad;)Latch;
    .locals 2

    .line 186
    new-instance v0, Latch;

    .line 188
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$atcy$9EQx07bFOk7UXEYMLpbL9hYUEWs;

    invoke-direct {v1, p0}, L-$$Lambda$atcy$9EQx07bFOk7UXEYMLpbL9hYUEWs;-><init>(Ljyi;)V

    .line 189
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Latch;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Latcw;Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;Latdk;Lakfq;)Latdp;
    .locals 1

    .line 155
    new-instance v0, Latdp;

    invoke-direct {v0, p1, p2, p0, p3}, Latdp;-><init>(Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;Latdk;Latcw;Lakfq;)V

    return-object v0
.end method

.method static a(Latgk;)Latgj;
    .locals 1

    .line 214
    new-instance v0, Latgj;

    invoke-direct {v0, p0}, Latgj;-><init>(Latgk;)V

    return-object v0
.end method

.method private static synthetic a(Ljyi;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-static {p0, p1}, Latgu;->c(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static b(Latcw;)Lakfq;
    .locals 1

    .line 227
    new-instance v0, Lakfq;

    invoke-direct {v0, p0}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method static b(Landroid/content/Context;)Lawhq;
    .locals 1

    .line 233
    new-instance v0, Lawhq;

    invoke-direct {v0, p0}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic b(Ljyi;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-static {p0, p1}, Latgu;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Latcw;)Lio/reactivex/Observable;
    .locals 1

    .line 207
    new-instance v0, Latci;

    invoke-direct {v0, p0}, Latci;-><init>(Latcj;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9EQx07bFOk7UXEYMLpbL9hYUEWs(Ljyi;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Latcy;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QtpYDW5SoqMDY0hin9ARXIPVDoQ(Latcw;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Latcy;->c(Latcw;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eA__8Dlj1L8_ztBdr31wnfHzh3E(Ljyi;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Latcy;->b(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method
