.class Larve;
.super Larow;
.source "SourceFile"

# interfaces
.implements Laoac;
.implements Laort;
.implements Larvl;
.implements Lasqp;
.implements Latdy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larow<",
        "Larvk;",
        "Larvm;",
        ">;",
        "Laoac;",
        "Laort;",
        "Larvl;",
        "Lasqp;",
        "Latdy;"
    }
.end annotation


# instance fields
.field private A:Larvf;

.field private B:Z

.field a:Ljyi;

.field b:Landroid/content/Context;

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lasqq;

.field e:Laroe;

.field f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field h:Laizo;

.field i:Lajad;

.field j:Lanxr;

.field k:Lamsx;

.field l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field m:Larvk;

.field n:Lhmu;

.field o:Lapno;

.field p:Laohu;

.field q:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field r:Laspk;

.field s:Laspn;

.field t:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field u:Laros;

.field v:Lartd;

.field w:Laspq;

.field x:Lapvc;

.field y:Latgg;

.field private z:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Larow;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Larve;->B:Z

    return-void
.end method

.method private static synthetic a(Laspl;Laspp;)Landroid/support/v4/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0ZqjVMggHl8yVz5+WJhnpd579EJp3cMAj5SFvlXq+G41oqaSBIw08uEj5Zs3j26CBAUdRP44pqBSDhoq5cfP/wKQP6GyGH9RYYqDiQudfGH5qjwMTlhas55xtGHt2ScYtcovcn8h7d509jFdZ++gOU2ejyRLfAMsmxNRlFaUo8g2s12yAA5TNt4EPW6uCotBQ=="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x14e13343a13d5e7eL    # -9.888358584852935E207

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x151

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    invoke-static/range {p0 .. p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Landroid/support/v4/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxzngSDIefJ4YFegiqEgPJng0yISzfWTb26ctCxBMQSHf903ScefVUQijkZtdXYPdI6Q8S2/T5xUmH58m/dPYXcdCbZC+BhdU9CTBS4Vxx2eH4cZY285jDlqRuapmM3lQFaTOduz3ZBP+mySBT+PPIEm9ZijjDDkX/SR66R7GeYg0="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x522c602978766a52L    # -6.165622581046997E-88

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-static/range {p0 .. p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Landroid/support/v4/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5pk9vEuEAAqkiOFSpQPgSafFlZZxEjStOKHXCRxImQqLrHtKrxUX1sSiAduVvSj91s1UGKfwV5N5X44LwnJ5rxgWdsJAyq4zGmOfiqzBQijaaRwrasYCATqlZ3uO6+/haGwBM0liur69E+sUpnwnsagBpB1HCZgH0OG8Ki2l2hwP6X22C/3b5MMYGpqvdqjUm46P5fcmXIo0xrzMvq942TjJfS+Ov0WWkcq4kpDC3EftgdKtKXrwdI556byW1ukyw=="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0x1143c3493536dc1aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x1cf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 463
    :goto_0
    invoke-static/range {p0 .. p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Larve;Larvf;)Larvf;
    .locals 0

    .line 113
    iput-object p1, p0, Larve;->A:Larvf;

    return-object p1
.end method

.method private synthetic a(Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;Ljava/util/Map;)Larvf;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bes+D4ggfb4pYRZsqe9kR0pep4GllskRIBBlS6HXYfwx8BN1KDZci3WAwvBoVxt+DHgEtEY4CHuF1BOO09/oxAEEwm+GkHAziG7ClpBPUgqGZ+RAPSPCV2Xv08qpNGWJE5Oc9x0Ve13kaEuszwJHok/JY9BVOZu05bU9Gb9KEqLIUXg/PlUqEoANo9RLhwr9JzPMGJ1v5RnNXaogdIdMp6k9fFAN0K4/oExrmy25p5jIuaKHghIupsCIc0Mr+GIg7oZ469Kdqb/fHcyS6ekScSFeHBktH6/OasP2SENrilmCWu6xd5c5Z7wjOY/V9WaHFpdSni0eqrCcAPb61NIzht8+dXQUBWcEi6XhCZ+1eovOodQ0zn6aIPhq2AoCcq9FI6"

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0xe9dfcdf8ee9ca8dL    # 2.878245597586956E-238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0xcb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    new-instance v8, Larvf;

    .line 206
    invoke-virtual/range {p3 .. p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 209
    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, p0

    iget-object v3, v9, Larve;->h:Laizo;

    .line 208
    invoke-static {v1, v2, v3}, Latgs;->a(Ljava/util/List;Ljava/util/List;Laizo;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Larvf;-><init>(Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljava/util/List;Ljkq;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v8
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzKCcHAk3Yfq29weLF/UJv3hdM9q2ppyda12n8J9JshamdgIJavACkvwqs0SOBf8BklSry0lKboAU/8P333ShwPYrAtF/Fb6ZHAshMG6INWIffBGhaiPey9nPtA8HQZK2bZ+tznSlNEl6sjjOFsTGAPMXsLPcA77jCwo+5686go4yYbdwFyqWL0oufRs9DbKw3K9ELym+25q4ptyM4qwUaCoHhKEiJlHdRMHljimD7yELMmk9prz7v0LW/njpByLkdknRGqyIpXG9Oq3RpcIxeeEJCajCDNKRJYHAOvcHnw7g9NvVKgMs9KAm45X443jY2Ykq4YpqWNsaZS1TKbNRzsYYcogFKj9y8UC5B6qLfd3fzpyAFHUV6eFjsBQeKx/gscoLQxD0fi/+AQ46OAdEPhG7spIbq3/2leb5zk1KyJcrspkFJ9vAqTDlfv4c97Zhw=="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0x4d1499a5bfb524d6L    # 2.1186061824551263E63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x1b0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 432
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v1

    .line 434
    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p3

    .line 437
    invoke-static {v2, v1}, Lapnl;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lapnl;

    move-result-object v1

    .line 438
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapnl;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lapnl;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    .line 442
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    .line 443
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    .line 444
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->stub()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 442
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Laspl;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNM7WzmC28NpiMZhF/KGG/lm/lqYPD3mSqdk3VWi2KcQRQvH5f3DThh8keZVW5gG33nXUyOjSEx8eZ8Zt9pZDkIyLL6pnKx43mGzlAKotb78FdqrVzK/NZS66iQkDDafKJg=="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x57411b040f4d3d9fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x1a4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 420
    iget-object v2, v0, Larve;->w:Laspq;

    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laspq;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v6, "enc::OJ61ENtUrA57smX0OZGNshC3wu2MB7QU7TCg+0/t/T7PA0lwa4UsuknoHLLHxz/t4R3sOcNba+VYRy5RZyVFIhibeCKA8e5rbfU/eih93hSWdj1jNgOccWGWCL5WOLenqhyWAqSxmfRVt84k2v44fS8ZM8fwQHkbAc0ZFbnTj+TPMTFXTfEFqk0j0KRVDNvG+tJ05YmkmxnRI9YGrDWsCg=="

    const-wide v7, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v9, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v11, -0x24513d06eb290087L    # -4.3669397815395053E133

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v17, 0x1d6

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 470
    :goto_0
    iget-object v4, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 471
    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 472
    iget-object v5, v0, Larve;->m:Larvk;

    invoke-virtual {v5}, Larvk;->b()V

    .line 474
    iget-object v5, v0, Larve;->e:Laroe;

    move-object/from16 v6, p1

    .line 475
    invoke-virtual {v5, v6}, Laroe;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larod;

    if-eqz v5, :cond_1

    .line 477
    invoke-interface {v5}, Larod;->a()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 479
    :goto_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v7

    .line 480
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->code()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v7

    .line 481
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->memo()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v3

    .line 485
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v4

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v4

    .line 487
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v4

    .line 488
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v3

    .line 489
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;

    move-result-object v3

    .line 491
    iget-object v4, v0, Larve;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 492
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectPaymentProfileV2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v2, :cond_4

    .line 491
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v4, "enc::OJ61ENtUrA57smX0OZGNshC3wu2MB7QU7TCg+0/t/T7rGvqrWbzsR5CCFxvowdXy/Ii0+uu55oGepffeRKcFAlITnGXpaPyEvUKAUUtqU9dhvO6RzpN7qvGxG051rjBrb+QkagDHrUNKtt5mBID0uZ7WKCY8n2epQ8i4rRwHlysrfn0JtSJzX6A8WNDNo/vZ2G940QoGE92REcHhdGygBgp0ubqtwb4DdO2w24W90LJ7PXHKpk5I0Wn/mwOuJ1PgnfsjJh3wkVi4Ljn7+zQROQXFzEXfHoFjMOElNxAvMyOu+myjtKrhE7+UU5AoLrc1PXzvq5h7q2qRd0UUxH772Z8OJlP90v8liSUr8OToNxUqqtiqaOgRjp0MT0kFyzyZeBCgkHxAhVylnOi48xm6u3sgpxh6WrOVrpvpLZJQ+5s="

    const-wide v5, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v7, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v9, 0x632a58f51ead1a20L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v15, 0x216

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    .line 537
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    .line 538
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    move-object/from16 v3, p3

    .line 539
    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    .line 540
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->policyUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;

    move-result-object v0

    move-object/from16 v1, p0

    .line 542
    iget-object v3, v1, Larve;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 543
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectRiderProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 542
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNkqJDn7TBTAijV4HRrJhV3IHM9gHH9DH46Izs++HCKtacPbEQCDyOcP8gahW6TgD5UVbdWi0/M5rZdS4l+2OIRf7yK6iXsZbFzXaSB8xAQsemlxD2mmJXZiKTBOWJlxFy3Pn0Pc+qIAgHDiby1qzDj7ZdKbU/UwdLtk1e5PaIN91"

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x7b55d8d9a135b25L    # -2.814178274271574E271

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x1c5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 453
    iget-object v2, v0, Larve;->q:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lhcn;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNshC3wu2MB7QU7TCg+0/t/T5Ns27YCymyJSBdfMG1cVClJrhp2PAiNY/AVoEJNjYu4+7VKmAAmAeiemlO4PH/fqseurw9ciRyD1h+cYQLjcQ1PlKFkRD/f3Ce1OfqQC5F3CT0uYLL5/TnDO139f4X28mDFvfUAmu9ql3/IutrH5qiIYSrutwPFbmbyuM3AEArMA=="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0x4248c9e83438ba50L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x229

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 553
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 555
    invoke-virtual {p0}, Larve;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larvm;

    .line 556
    invoke-virtual {v1}, Larvm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    .line 557
    invoke-virtual {v1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->unable_to_switch_profile:I

    .line 558
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 562
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 564
    :cond_1
    sget-object v2, Lartr;->b:Lartr;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "On trip profile switch\nProfileUuid: %s\nPaymentUuid: %s\nServerError: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 572
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->code()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 565
    invoke-virtual {v2, v3, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    :goto_1
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 575
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 577
    invoke-virtual {p0}, Larve;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larvm;

    .line 578
    invoke-virtual {v1}, Larvm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    .line 579
    invoke-virtual {v1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->unable_to_switch_profile:I

    .line 580
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 581
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    move-object v2, v1

    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v1, p0

    .line 583
    iget-object v2, v1, Larve;->r:Laspk;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method static synthetic a(Larve;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 113
    iput-object p1, p0, Larve;->z:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Larve;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Larve;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method static synthetic a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Larve;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method static synthetic a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laoip;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Larve;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laoip;)V

    return-void
.end method

.method static synthetic a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Larve;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    return-void
.end method

.method static synthetic a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Laizl;Larvf;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Larve;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Laizl;Larvf;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v5, "enc::2CthHX/oBQHicMqy+sng3IqPLjWzolfwctQHw6LuUE1bAZp0VHtgyz5NCxuawtqe7ydb7lN0lc9mIfmsgIT6qfaVD1iVD6H6gLjzoQNKEnsEB4J5gi0woj27jIYY50uATgjka6IOdIeCxaTuVXzeNw=="

    const-wide v6, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v8, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v10, 0x64526ac10d4f820aL    # 1.822034416739565E175

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v16, 0x1aa

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 426
    :goto_0
    iget-object v3, v0, Larve;->m:Larvk;

    invoke-virtual {v3}, Larvk;->b()V

    .line 427
    iget-object v3, v0, Larve;->s:Laspn;

    .line 428
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Larve;->x:Lapvc;

    .line 429
    invoke-virtual {v4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Larve;->t:Lio/reactivex/Observable;

    new-instance v6, L-$$Lambda$arve$QAvTu-_MOwAqc52nYB6RW-v7frI;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, L-$$Lambda$arve$QAvTu-_MOwAqc52nYB6RW-v7frI;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 427
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 447
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$arve$UQbEhRRUijd8YsV-7GUagmo-w0w;

    invoke-direct {v4, v0}, L-$$Lambda$arve$UQbEhRRUijd8YsV-7GUagmo-w0w;-><init>(Larve;)V

    .line 448
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 454
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 456
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 457
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Larvi;

    invoke-direct {v4, v0, v2}, Larvi;-><init>(Larve;Larve$1;)V

    .line 458
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 459
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laoip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::4SI1YTqNByUkwMMHa86NLy9jHIeUAb6ZqgJxZOFrUvkHjT+YHJmRzq4hHTzX2DlkKEFCqCefeEkMbSuiiQDORR36foLAe3vyTeR/zVvZZn6V4onYotvNatzHA64fBSZpdXY20hRYiuLDVW6R/h17j/riA5rdLCzGXGgc5BwqtJAYbi++bNUkl+RN5IeG7c1j"

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0x12ade942e6ca0b26L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x2b0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 688
    :goto_0
    invoke-virtual {p0}, Larve;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larvm;

    .line 690
    invoke-static {}, Laojc;->f()Laojd;

    move-result-object v2

    move-object/from16 v3, p1

    .line 691
    invoke-virtual {v2, v3}, Laojd;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laojd;

    move-result-object v2

    move-object/from16 v3, p2

    .line 692
    invoke-virtual {v2, v3}, Laojd;->a(Laoip;)Laojd;

    move-result-object v2

    .line 693
    invoke-virtual {v2}, Laojd;->a()Laojc;

    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Larvm;->a(Laojc;)V

    if-eqz v0, :cond_1

    .line 694
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v6, "enc::5FUJNaOgTg1e42CS6ec/dg4FHQZaBhC3BcUJ8m4NiVFqAR/mGZC8Ht0PpNPNCneyMNd/RWid0GXR3m7yvwTuyk5Tn7iwHbwsA0bXe+3Wu6LohAIzcLkNXjEP8eHJWEt98qRkJzFQ8AD8GswtvkwCs2w7Ojv9mVjLr+GkfMcJHtO9LRz+VUqhCT+pPDhGruwJm0MTlrxMXaGSCoH3C7/KCCg/c/ddS4kSUyZ1dGc+hRWxg0X4NkXTKIljrZMkN6GpgPslcHVGHcaEV4f8PZbIgtNrYpDs3dreId5A2FZUWRs="

    const-wide v7, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v9, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v11, -0x2c93e3c694803729L    # -7.32948389292945E93

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v17, 0x210

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 528
    :goto_0
    iget-object v4, v0, Larve;->m:Larvk;

    invoke-virtual {v4}, Larvk;->b()V

    .line 529
    iget-object v4, v0, Larve;->t:Lio/reactivex/Observable;

    new-instance v5, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v2, v1, v6}, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;-><init>(Larve;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)V

    .line 530
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 546
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    .line 547
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v7, L-$$Lambda$arve$qgzUIcM3vKvCUZ10K3rezOnu5ak;

    invoke-direct {v7, v0, v1}, L-$$Lambda$arve$qgzUIcM3vKvCUZ10K3rezOnu5ak;-><init>(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 548
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 586
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    .line 587
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 588
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Larve$6;

    invoke-direct {v5, v0, v1, v2}, Larve$6;-><init>(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    .line 589
    invoke-interface {v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 624
    invoke-virtual/range {p0 .. p0}, Larve;->k()V

    if-eqz v3, :cond_1

    .line 625
    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Laizl;Larvf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p4

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v6, "enc::dJ8vjyAHA14n/iE/ncc7vLqQegOhEi8pO12Qlo7usQI/2dTLisAsh5RyjaZQ0WFm59CP8fYx6v9eL+LxI8V1N6nhKprp2PJ2JY54xi8kTMI1/NhxdPQpCLSYUTowrUDsgPuN2iKyx3/zm5OQqA2EsednXCThYrf/qs+T6w1aMNnTVCYsMNtY0BBvI+k6N4o6ejgr3ZCoCNIuHg5nSgPRstDVwbG5YQmXac392Y2B7a5fkkv6Be88UoNPM8tS5/LyyR4qD9lGtXT2qVQEtX84ZUNsHdb8/JlMUTRUbGoW08e3MtEeP4sQ+MzAFj9dh6AC6+wL+4sCGBIwxH/XciAp4bvVgz74vSwImxMm00KWN3OOZV5lUyU0qxSZFB68iu6N7dpu0lmXJQw2SLKDBTAOaaPAIn9A0hb81+Fio3Vtq0iZX5QCqppLPKHoyD+v9XEH"

    const-wide v7, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v9, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v11, -0x7a7c8af5cd79ac3dL

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v17, 0x27a

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    if-eqz v1, :cond_1

    .line 635
    iget-object v2, v1, Larvf;->a:Laspl;

    invoke-virtual {v2, v3}, Laspl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 641
    iget-object v2, v0, Larve;->m:Larvk;

    iget-object v4, v1, Larvf;->d:Ljkq;

    .line 644
    invoke-static/range {p3 .. p3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v5

    .line 641
    invoke-virtual {v2, v3, v4, v5}, Larvk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;Ljkq;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 648
    iget-object v2, v0, Larve;->y:Latgg;

    .line 649
    invoke-interface {v2, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    sget-object v4, Lanyw;->b:Lanyw;

    invoke-interface {v2, v4}, Latgf;->a(Latgd;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-lt v6, v2, :cond_3

    .line 652
    iget-object v2, v0, Larve;->m:Larvk;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Larvk;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 657
    iget-object v2, v0, Larve;->m:Larvk;

    iget-object v4, v1, Larvf;->a:Laspl;

    .line 658
    invoke-virtual {v4}, Laspl;->b()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Larvf;->f:Ljava/util/Map;

    iget-object v8, v1, Larvf;->e:Ljava/util/Map;

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v8

    .line 657
    invoke-virtual/range {v1 .. v6}, Larvk;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_4
    if-eqz v7, :cond_5

    .line 664
    invoke-interface {v7}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method static synthetic a(Larve;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Larve;->B:Z

    return p0
.end method

.method static synthetic a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Z
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Larve;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Larve;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Larve;->B:Z

    return p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Z
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v4, "enc::83WwcaTxmBEyZOIG3tIKrhuxYjhe+4XWF0oTaW8JNvlTmJRA9jrFWbt4VWsSLuWKRggT87FtqgU+DZFuahO8/KDC1mc/qBLqqi+T92xAnplr2UEMkz3ICktDF0TRu98cyk9qTT97LvnZfBCKG6+Ujvyl/F1b30ee3cNe9T614b1EeuMXUIEB0f4pdZkdksuT"

    const-wide v5, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v7, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v9, 0x43af099acaa8a3d6L    # 1.11824444258477133E18

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v15, 0x19a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 410
    :goto_0
    invoke-direct/range {p0 .. p0}, Larve;->l()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    iget-object v3, v2, Larve;->y:Latgg;

    .line 411
    invoke-interface {v3, v0}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v3

    sget-object v4, Lanyw;->b:Lanyw;

    invoke-interface {v3, v4}, Latgf;->a(Latgd;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    invoke-virtual/range {p2 .. p2}, Laspl;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 410
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v0
.end method

.method static synthetic b(Larve;)Larvf;
    .locals 0

    .line 113
    iget-object p0, p0, Larve;->A:Larvf;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v5, "enc::5FUJNaOgTg1e42CS6ec/dg4FHQZaBhC3BcUJ8m4NiVFqAR/mGZC8Ht0PpNPNCneytZyM70emrSQGI/RDHj/A7HB1A8hOS6UlX56yGPTWpF5esTLJYjzshUGAY6vCRi5ZiNROIJx4fQAlQQUtm28EGQ=="

    const-wide v6, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v8, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v10, -0x4051532299635d46L    # -0.059912604118215154

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v16, 0x1ce

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 462
    :goto_0
    iget-object v3, v0, Larve;->x:Lapvc;

    .line 463
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Larve;->t:Lio/reactivex/Observable;

    sget-object v5, L-$$Lambda$arve$sHHemW7kPylfCmg3zNeiTbYdrXw;->INSTANCE:L-$$Lambda$arve$sHHemW7kPylfCmg3zNeiTbYdrXw;

    .line 462
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 464
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$arve$umGgC5jSYi8uEkS6B07W1LDSa_Q;

    invoke-direct {v4, v0, v1}, L-$$Lambda$arve$umGgC5jSYi8uEkS6B07W1LDSa_Q;-><init>(Larve;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 465
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 495
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 497
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 498
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 496
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Larve$5;

    invoke-direct {v4, v0, v1}, Larve$5;-><init>(Larve;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 499
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 522
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v5, "enc::WizvjxZEGQIvcFL9n4+jK4TxW/HQcCVoTYYa7b2fj1OVtgfCt/pJ1bNvXJ7WtKCDYBKrN4it3uwf9HTnKmhiyWztoBERWvCFgIymv12jsFaMBBf1IAbohAwYRdUXc998"

    const-wide v6, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v8, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v10, 0x74c922d90978169dL    # 3.6857397579062936E254

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v16, 0x14d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 333
    :goto_0
    iget-object v3, v0, Larve;->s:Laspn;

    .line 334
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Larve;->w:Laspq;

    .line 335
    invoke-virtual {v4, v1}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$arve$3-sq4JXCe52jNTh9-3rWJpJtNko;->INSTANCE:L-$$Lambda$arve$3-sq4JXCe52jNTh9-3rWJpJtNko;

    .line 333
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 338
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 339
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 340
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Larve$4;

    invoke-direct {v4, v0, v1}, Larve$4;-><init>(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 341
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 396
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Larve;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Larve;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Larve;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Larve;->n()V

    return-void
.end method

.method private l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::EReIaJC1o7z1A+yYfqHaWdeiL4jJp5vPtzTL8I2EGUOy1938Di+B4iBlAg0oYGhh"

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x334894f9f81d326cL    # -3.7631372778538965E61

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x194

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 404
    :goto_0
    iget-object v1, p0, Larve;->a:Ljyi;

    sget-object v2, Lkvu;->RIDER_U4B_MULTI_POLICY:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Larve;->k:Lamsx;

    sget-object v2, Lkvv;->ho:Lkvv;

    .line 405
    invoke-virtual {v1, v2}, Lamsx;->a(Lamti;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Larve;->k:Lamsx;

    sget-object v2, Lkvv;->fq:Lkvv;

    .line 406
    invoke-virtual {v1, v2}, Lamsx;->a(Lamti;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 404
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method public static synthetic lambda$3-sq4JXCe52jNTh9-3rWJpJtNko(Laspl;Laspp;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Larve;->a(Laspl;Laspp;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4qqyt-mYmkfxCTwslbV8JZBqW_s(Larve;Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;Ljava/util/Map;)Larvf;
    .locals 0

    invoke-direct/range {p0 .. p5}, Larve;->a(Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;Ljava/util/Map;)Larvf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QAvTu-_MOwAqc52nYB6RW-v7frI(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Larve;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UQbEhRRUijd8YsV-7GUagmo-w0w(Larve;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Larve;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VaxKSBT7CdrzPjCOcb_UYcn1XfM(Larve;Laspl;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Larve;->a(Laspl;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cLGmhtrRHkOBddjEZcpfz0xdLD0(Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Larve;->a(Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d9WPU4cPRRHNU0StZYdNGkAljWY(Larve;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Larve;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qgzUIcM3vKvCUZ10K3rezOnu5ak(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lhcn;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Larve;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lhcn;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sHHemW7kPylfCmg3zNeiTbYdrXw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Larve;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$umGgC5jSYi8uEkS6B07W1LDSa_Q(Larve;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Larve;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private m()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::An8VmMm9ydTizO6I5iD3NNdY99m5zQxhzxaEBLBdwScv8TlkY/RFYHvRERUUkxbqruPy9S28hDOO1fxu8yvgM3iI9aVBvtvY33uEb/AHLTw="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x40fc340f0ea460d7L    # -3.775910424313876E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x1a0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 416
    :goto_0
    iget-object v1, p0, Larve;->s:Laspn;

    .line 417
    invoke-interface {v1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$arve$VaxKSBT7CdrzPjCOcb_UYcn1XfM;

    invoke-direct {v2, p0}, L-$$Lambda$arve$VaxKSBT7CdrzPjCOcb_UYcn1XfM;-><init>(Larve;)V

    .line 418
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 416
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::5FUJNaOgTg1e42CS6ec/dkUL/hrGa9hnV+5mH/Xgixjh2z73HvJEbB4xUtma/bHlJhelt+tntjnYVQo44WAmzw=="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0x2989b5c954261093L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x29b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 667
    :goto_0
    iget-object v1, p0, Larve;->s:Laspn;

    .line 668
    invoke-interface {v1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 669
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 670
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Larve$7;

    invoke-direct {v2, p0}, Larve$7;-><init>(Larve;)V

    .line 671
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 685
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::1fXBJFw7jkdq+dlipnkY/z9PlGRtivmMYbMpnbi+uc4="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0x77fd29f5c3807402L    # 9.629457630052166E269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x116

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0}, Larve;->k()V

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Laorq;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDVxBLLeKL29ljHbdOZMD1ctxo6lGHr6c6vYCOO19yuJobH55hfh+AZ2fHJkbw9pFVY8mLub9zEuY2H9dSSgYsoQqf5Bf2QT6GY/CMmeQybSRppbJAoG0bvNS21XOs1CmZw=="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x6092e6bc7dd42aefL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x11b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laorq;->d()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 285
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v1

    .line 286
    invoke-virtual/range {p1 .. p1}, Laorq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v1

    .line 287
    invoke-virtual/range {p1 .. p1}, Laorq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v1

    .line 290
    invoke-virtual/range {p1 .. p1}, Laorq;->d()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Laorq;->c()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v3

    move-object v4, p0

    invoke-direct {p0, v2, v1, v3}, Larve;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 293
    :goto_1
    invoke-virtual {p0}, Larve;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larvm;

    invoke-virtual {v1}, Larvm;->n()V

    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::fDiWLNNKKQCKbPk3wMpk2cbRncNWFTj1n+rvEyzpUEwST+tkm9u0dAGaPPGZ6zoSfSVd0tnwAKN/W8SOEQ9B6qjyMkCe6RM1lbKswnd1KnInWKdor2zBnU8JaS32q1vE"

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0x5b840ec15cac4ae9L    # 7.118490231699578E132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x149

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    invoke-direct/range {p0 .. p1}, Larve;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    if-eqz v0, :cond_1

    .line 330
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v7, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v15, 0x9f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-super/range {p0 .. p1}, Larow;->a(Lhgf;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Larve;->an_()Lhha;

    move-result-object v2

    check-cast v2, Larvm;

    iget-object v3, v0, Larve;->j:Lanxr;

    invoke-virtual {v2, v3}, Larvm;->a(Lanxr;)V

    .line 164
    invoke-direct/range {p0 .. p0}, Larve;->m()Lio/reactivex/Observable;

    move-result-object v8

    .line 167
    iget-object v2, v0, Larve;->s:Laspn;

    .line 168
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Larve;->x:Lapvc;

    .line 169
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$arve$cLGmhtrRHkOBddjEZcpfz0xdLD0;->INSTANCE:L-$$Lambda$arve$cLGmhtrRHkOBddjEZcpfz0xdLD0;

    .line 167
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larve$1;

    invoke-direct {v3, v0}, Larve$1;-><init>(Larve;)V

    .line 173
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 196
    iget-object v2, v0, Larve;->s:Laspn;

    .line 197
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v2, v0, Larve;->x:Lapvc;

    .line 198
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v5

    iget-object v2, v0, Larve;->i:Lajad;

    .line 199
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v6

    iget-object v2, v0, Larve;->c:Lio/reactivex/Observable;

    .line 200
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v9, L-$$Lambda$arve$4qqyt-mYmkfxCTwslbV8JZBqW_s;

    invoke-direct {v9, v0}, L-$$Lambda$arve$4qqyt-mYmkfxCTwslbV8JZBqW_s;-><init>(Larve;)V

    .line 196
    invoke-static/range {v4 .. v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v2

    .line 211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 212
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larve$2;

    invoke-direct {v3, v0}, Larve$2;-><init>(Larve;)V

    .line 213
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 242
    iget-object v2, v0, Larve;->j:Lanxr;

    invoke-virtual {v2}, Lanxr;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lanxl;

    invoke-virtual {v2, v0}, Lanxl;->a(Latdy;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Larve;->an_()Lhha;

    move-result-object v2

    check-cast v2, Larvm;

    .line 245
    invoke-virtual {v2}, Larvm;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    .line 246
    invoke-virtual {v2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 247
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larve$3;

    invoke-direct {v3, v0}, Larve$3;-><init>(Larve;)V

    .line 248
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 255
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v4, "enc::gggTDt5Y4tvvipI4XI/bfkt/1jWTVSvdyJw72C7Hq6etcKy0cHNZ0wiYV2ufFGnbc2ml55GyW4QNEZP1q9j/PaIrFpcaUUVWH56dK09iaRC/MmEMCtsO7iC+rMXUNI1Z7FlXkOmAx4KrCp3vMHC5UhE3JkCYYKaef+mH2mmI448="

    const-wide v5, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v7, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v9, 0x61b49c29285072aaL    # 4.636131343098433E162

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v15, 0x136

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 310
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    .line 311
    invoke-direct {v3, v4, v2, v1}, Larve;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Larve;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larvm;

    invoke-virtual {v1}, Larvm;->m()V

    if-eqz v0, :cond_1

    .line 314
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::j4eiNv/y8cTxO2h83bN+iyjql6fidPLYU7P6RebH4QU="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x4e532773b60e071aL    # -2.0897530268813946E-69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x110

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-virtual {p0}, Larve;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larvm;

    invoke-virtual {v1}, Larvm;->m()V

    .line 273
    invoke-virtual {p0}, Larve;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larvm;

    invoke-virtual {v1}, Larvm;->n()V

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDTZzmiDB6IHPaeZf3olr53tJ3O8Y5XVfjdtjlMOksHEe"

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0x2a2b33222aac53b1L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x12a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    invoke-virtual {p0}, Larve;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larvm;

    invoke-virtual {v1}, Larvm;->l()V

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v8, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v16, 0x103

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 259
    :goto_0
    invoke-super/range {p0 .. p0}, Larow;->g()V

    .line 260
    iget-object v3, v0, Larve;->z:Lio/reactivex/disposables/Disposable;

    invoke-static {v3}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 262
    iget-object v3, v0, Larve;->m:Larvk;

    invoke-virtual {v3}, Larvk;->a()V

    .line 263
    iget-object v3, v0, Larve;->m:Larvk;

    invoke-virtual {v3, v2}, Larvk;->a(Larvl;)V

    .line 265
    iget-object v3, v0, Larve;->a:Ljyi;

    sget-object v4, Lkvu;->RIDER_U4B_TRIP_NULL_OUT_PAYMENT_SWITCHER_LISTENER:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    iget-object v3, v0, Larve;->j:Lanxr;

    invoke-virtual {v3}, Lanxr;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lanxl;

    invoke-virtual {v3, v2}, Lanxl;->a(Latdy;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 268
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDfUVgdTw+KOh4Gbo9xUVa2Xhe9Qi6XenKzfmkop/YhDH"

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, 0x18c983e51b1cbf4fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x12f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    invoke-virtual {p0}, Larve;->an_()Lhha;

    move-result-object v1

    check-cast v1, Larvm;

    invoke-virtual {v1}, Larvm;->l()V

    .line 304
    invoke-direct {p0}, Larve;->n()V

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::sAIbMDzMp6VXPVGaoamg8F+VtYFHARke/OprxQdquw4="

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x38ad3da10186bac7L    # -3.896146284792443E35

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x18f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 399
    :goto_0
    iget-object v1, p0, Larve;->u:Laros;

    invoke-virtual {p0}, Larve;->an_()Lhha;

    move-result-object v2

    check-cast v2, Larpd;

    invoke-interface {v1, v2}, Laros;->onActionViewClicked(Larpd;)V

    if-eqz v0, :cond_1

    .line 400
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public onPaymentSelected(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2C+I/NPXcm3WSx6lKA+pc+x0hoVQAucEuquppiW+XoW3eP2tmIVxURPLz2qGofg79s"

    const-string v3, "enc::MU78VgS4SaqIHvy2zYU113wz/46pmz6YB/tRNIOtiS0WBpauuwLn7b8Z0XNNRCg14YC28gLXjgJAgnS/2bsO+y0fhilEOzglRTdrEy2/KYyaJYpXhaWlWl5j9kdkbBw/"

    const-wide v4, 0x6a292da8bab6170aL    # 2.466916545798423E203

    const-wide v6, 0x6b0cf4cd909f82cbL    # 4.64825047593188E207

    const-wide v8, -0x523946920c1d8c2eL    # -3.569788144525953E-88

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::r1fWuZXEFGNe+zzKef7WBdjfRonB5u5LAlNEO5n2QDNfkSp/jeCE0Zh99Wv524q0"

    const/16 v14, 0x13e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-direct/range {p0 .. p1}, Larve;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    move-object v1, p0

    .line 320
    iget-object v2, v1, Larve;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_U4B_TRIP_FARE_SWITCH_PAYMENT_ON_SUCCESS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    invoke-direct/range {p0 .. p1}, Larve;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 324
    :cond_1
    invoke-virtual {p0}, Larve;->k()V

    if-eqz v0, :cond_2

    .line 325
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
