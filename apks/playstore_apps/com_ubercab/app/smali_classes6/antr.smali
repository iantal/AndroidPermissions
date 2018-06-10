.class public Lantr;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lanul;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;)V
    .locals 1

    .line 87
    new-instance v0, Lanul;

    invoke-direct {v0}, Lanul;-><init>()V

    invoke-direct {p0, v0}, Lhgo;-><init>(Lhgk;)V

    .line 88
    iput-object p1, p0, Lantr;->a:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    return-void
.end method

.method static a(Lantq;)Lajwn;
    .locals 1

    .line 115
    new-instance v0, Lajwn;

    invoke-direct {v0, p0}, Lajwn;-><init>(Lajwr;)V

    return-object v0
.end method

.method static a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 146
    new-instance v0, Lakgo;

    .line 147
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lantq;Lapuu;)Lakgs;
    .locals 3

    .line 188
    new-instance v0, Lsqs;

    new-instance v1, Lanuv;

    new-instance v2, L-$$Lambda$antr$kjl-qbh4SafgQflg6K6PvRoQXmU;

    invoke-direct {v2, p3}, L-$$Lambda$antr$kjl-qbh4SafgQflg6K6PvRoQXmU;-><init>(Lapuu;)V

    invoke-direct {v1, p2, v2}, Lanuv;-><init>(Lantq;Laxga;)V

    invoke-direct {v0, p0, p1, v1}, Lsqs;-><init>(Ljyi;Lamte;Lsrh;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lantq;)Lanng;
    .locals 1

    .line 178
    new-instance v0, Lanng;

    invoke-direct {v0, p0, p1, p2}, Lanng;-><init>(Ljyi;Lamte;Lannh;)V

    return-object v0
.end method

.method static a(Lannc;Laniw;Ljyi;)Lannl;
    .locals 4

    .line 156
    new-instance v0, Lannl;

    new-instance v1, Lannt;

    invoke-direct {v1}, Lannt;-><init>()V

    new-instance v2, Lanoy;

    .line 159
    invoke-virtual {p0}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lanoy;-><init>(Lio/reactivex/Observable;Laniw;)V

    new-instance v3, Lanpq;

    invoke-direct {v3, p0, p1}, Lanpq;-><init>(Lannc;Laniw;)V

    invoke-direct {v0, v1, v2, v3, p2}, Lannl;-><init>(Lannr;Lanoy;Lanpq;Ljyi;)V

    return-object v0
.end method

.method static a(Ljyi;Lantq;Lamte;)Lannm;
    .locals 2

    .line 168
    new-instance v0, Lannm;

    new-instance v1, Lantn;

    invoke-direct {v1, p1, p0}, Lantn;-><init>(Lanto;Ljyi;)V

    invoke-direct {v0, p0, p2, v1}, Lannm;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Lio/reactivex/Observable;Lio/reactivex/Observable;Laspk;)Lasvr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;",
            "Laspk;",
            ")",
            "Lasvr;"
        }
    .end annotation

    .line 249
    new-instance v6, Lasvr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lasvr;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Lio/reactivex/Observable;Lio/reactivex/Observable;Laspk;)V

    return-object v6
.end method

.method static a(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V

    return-object v0
.end method

.method static a(Lajwi;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwi;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 238
    invoke-interface {p0}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lapuu;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 220
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$antr$Qn9bKjCgtJx_qG8lZ_5hycka438;->INSTANCE:L-$$Lambda$antr$Qn9bKjCgtJx_qG8lZ_5hycka438;

    .line 221
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static b(Lantq;)Lakfq;
    .locals 1

    .line 133
    new-instance v0, Lakfq;

    invoke-direct {v0, p0}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lapuu;)Laekg;
    .locals 2

    .line 192
    new-instance v0, Laekg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laekg;-><init>(Lapuu;Z)V

    return-object v0
.end method

.method static c()Lajxw;
    .locals 1

    .line 127
    new-instance v0, Lajxx;

    invoke-direct {v0}, Lajxx;-><init>()V

    return-object v0
.end method

.method static f()Lasvy;
    .locals 1

    .line 198
    new-instance v0, Lasvy;

    invoke-direct {v0}, Lasvy;-><init>()V

    return-object v0
.end method

.method static g()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$Qn9bKjCgtJx_qG8lZ_5hycka438(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 0

    invoke-static {p0}, Lantr;->b(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZnZMbdRjz-LRwNTkVi-lXJa9f-s(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lantr;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kjl-qbh4SafgQflg6K6PvRoQXmU(Lapuu;)Laekg;
    .locals 0

    invoke-static {p0}, Lantr;->c(Lapuu;)Laekg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lanus;
    .locals 2

    .line 94
    new-instance v0, Lanus;

    iget-object v1, p0, Lantr;->a:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-direct {v0, v1}, Lanus;-><init>(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;)V

    return-object v0
.end method

.method a(Lantq;Lajwn;Lakfq;)Lanut;
    .locals 8

    .line 103
    new-instance v7, Lanut;

    .line 104
    invoke-virtual {p0}, Lantr;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanul;

    iget-object v3, p0, Lantr;->a:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    .line 109
    invoke-interface {p1}, Lantq;->cs_()Lhiq;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lanut;-><init>(Lanul;Lantq;Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;Lajwn;Lakfq;Lhiq;)V

    return-object v7
.end method

.method b()Lajxg;
    .locals 2

    .line 121
    new-instance v0, Lanum;

    invoke-virtual {p0}, Lantr;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lanul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lanum;-><init>(Lanul;)V

    return-object v0
.end method

.method b(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 230
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$antr$ZnZMbdRjz-LRwNTkVi-lXJa9f-s;->INSTANCE:L-$$Lambda$antr$ZnZMbdRjz-LRwNTkVi-lXJa9f-s;

    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method e()Lakgg;
    .locals 2

    .line 139
    new-instance v0, Lanuo;

    invoke-virtual {p0}, Lantr;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lanul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lanuo;-><init>(Lanul;)V

    return-object v0
.end method
