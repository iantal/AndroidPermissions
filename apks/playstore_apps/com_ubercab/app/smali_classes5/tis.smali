.class Ltis;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltiz;",
        "Ltja;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:[Lqig;


# instance fields
.field a:Ltgu;

.field b:Lqfe;

.field c:Lqjh;

.field d:Ltiz;

.field e:Lqkp;

.field f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

.field h:Landroid/content/Context;

.field i:Ljyi;

.field j:Lhmu;

.field final k:Lrtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrtg<",
            "Lqff;",
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final l:Lrtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrtg<",
            "Lqff;",
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private n:Lrtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrtg<",
            "Lqff;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Lqig;

    sget-object v1, Lqig;->a:Lqig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqig;->b:Lqig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqig;->c:Lqig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Ltis;->m:[Lqig;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 90
    new-instance v0, Lrtg;

    new-instance v1, Ltit;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltit;-><init>(Ltis$1;)V

    invoke-direct {v0, v1}, Lrtg;-><init>(Lrth;)V

    iput-object v0, p0, Ltis;->k:Lrtg;

    .line 98
    new-instance v0, Lrtg;

    new-instance v1, Ltit;

    invoke-direct {v1, v2}, Ltit;-><init>(Ltis$1;)V

    invoke-direct {v0, v1}, Lrtg;-><init>(Lrth;)V

    iput-object v0, p0, Ltis;->l:Lrtg;

    return-void
.end method

.method private a(Lqig;Lqff;)Lio/reactivex/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            "Lqff;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v6, "enc::z652GN1D5mLo/Ef/t/KWiFJUll425KbrTXWcU/UPqzenCouX0RVAUMp4EK/2zfw8lGS0Ld2vJ3Me6kGjlj/ZMj7/8VywfpQdzuDr+D3Sbd05/X00lcl2tCbd2VRVicK05dRHPSrdflX+LzUTbwINoARZCvPc1VCpfzQnYTH4mMeVMbiQg/oqVmlHHm1cQkbWT8J0AbLcAJFw1LEQTCVBaYtH+PByMBpV2XuE/O+ZqnT4MHr7y7TOseKqFC6gFqxjf2SxUkwI28Pj3AQ0rIQVKbGV9ChQZRBAtF6ojEdwGJ5TU+89K02NKpKO9Vswx7vIpbEiUHgmOE1/x1TxMOVaIQ=="

    const-wide v7, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v9, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v11, 0x438a2e1e1898627bL    # 2.35809798112431968E17

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v17, 0x131

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 305
    :goto_0
    iget-object v4, v0, Ltis;->k:Lrtg;

    .line 306
    invoke-virtual {v4, v2}, Lrtg;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 307
    invoke-direct/range {p0 .. p2}, Ltis;->b(Lqig;Lqff;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v6, v0, Ltis;->c:Lqjh;

    .line 308
    invoke-virtual {v6, v1}, Lqjh;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, L-$$Lambda$tis$6jrHOzFn3tfBV3-Fuv0hHAelJtA;

    invoke-direct {v7, v0, v1, v2}, L-$$Lambda$tis$6jrHOzFn3tfBV3-Fuv0hHAelJtA;-><init>(Ltis;Lqig;Lqff;)V

    .line 305
    invoke-static {v4, v5, v6, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lqff;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/ObservableSource;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgCAYOesNNDtYKgmLqLpCXWjiYFpZEFv7sKiLG/EzgR+uODoE4UQCpK1bmpvpa5uwXdBoK0vxbRpSdVr1AZjyqsZt5ExRGFDHai4egIiJMXv/9IztXcvqHSQ2/eW8gaRUctpaqKjm8mUALOlo2W+rCJ7zTdxdbAMvR1gq/RQS6Y6rKgNoE7MZT/2x5i4dSH68rjIDyUyx8o+LxzXcwUxwmCzKFQlHN/Ns31kZsPihPouc68Jpo1DQZ301rT/2sFkNlllgLZa6X/REUrlSJuOeCZw="

    const-wide v6, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v8, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v10, -0x55acc3354402f763L    # -8.387826504996009E-105

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v16, 0xfc

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Updating %s to %s"

    const/4 v4, 0x2

    .line 252
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lqff;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .line 253
    iget-object v4, v3, Ltis;->b:Lqfe;

    iget-object v0, v0, Lqff;->c:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lqfe;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwywCjNkBgRfuH4cBwfuTxEqefRfBpXSXpXvrMeBuuE1ujF7lxAqKX2W8wzyPyMHCClVgasEfuJEKHXIGTSUZQqOWI/aIGaVOZhR0mIxWi5Kp5oEWGH2bHSEBi9hKFswcJr6kaZzABs5ur4nr7S+R3e3o7KZ+4pmCedtp4N7B/WD0bLGHx2RDipWjT6jhKtQOg=="

    const-wide v4, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v6, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v8, -0x3395e876c40f3d3bL    # -1.3102539831884326E60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v14, 0xb2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    .line 181
    :cond_1
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 184
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 187
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 192
    :cond_3
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->create(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    move-result-object v1

    .line 191
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private static synthetic a(Lqff;Ljkq;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0v/EbnKNT+r7YE1YPu+ZPfud/bngfyX45LZDu6kjvLD5VMVcSLqXFi1TVSX4+jhezTjhhwldw+ogVNS/lkx8zW66czcjxlC2MeCVETRYVsH7vw9LADoY+aEo85+TydpyLrdpFJVsPbMptiMnfjT5EOD/Nu0e/2lcC72SliZi+c4VQ8mvV3F1PQBnBirCi9ncV8423/D06BucvH3Dp+OBMf/1gSxeeASBJvenX6kg0lqdi4kPqQzT439P+cZguZi87QzvlXfnRz94hVyvTxjs7CIZawR1zuoSdw+vk1bY4NJ"

    const-wide v4, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v6, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v8, -0x679f232aa02aa88L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v14, 0x172

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p2

    goto :goto_1

    .line 374
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 375
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 376
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    invoke-static {v3}, Lqfl;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lqff;

    move-result-object v3

    move-object v4, p0

    if-ne v3, v4, :cond_2

    .line 379
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 383
    :cond_3
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private synthetic a(Lqig;Lqff;Ljkq;Ljkq;Lqji;)Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v5, "enc::bHM5m/HQWJ1isgHIQxwW+RdoBQO82mAxpofCs1XzZ4jLIrZL3EahjSviqb0MDQXiqdz/O2M2uwdNtdAL1fnUWYXMQnShYQxlICBSPoqPeVVDcT1WUYaiu9OZKiPt9hBFy+e1+850uyXEVMtkpChrcY+Sn+ODvIgXxN75hzsOuw5hfllEy+/Ri7tsm/XYjTU//zr2DtJgFGqqu3uzqlek12VLygXk/vumgnQeE0qHWOpKx2JGh8OeBcOjLVvvd1UuaxNnTq1MwkraZDBfjuH22bpw3Jhx3HT35sYIztZduJLrcAfVrFFa3A9SDOAc3H5Z7DIkYNlFLPIJbNKZh2VolPLYJ3XnhDlRzIHhDtEWqi1y7Q9AeCE7MzN7KTu2yEjYZHQhijhbrjYNs6ou65Fq5Vjzrm7bIuTMI8LUXDEOslokwZKzCHHWq2p+cl+0zhaaE3JY4hEMpdbyQ7DX6fQiese/6GBDbiWPoBFNgwjPjUw1k3qCjaUTQTzXJRzVELDCsn8Id91AKncUPVL36g7EhDnNBTv+gUBfjSYG3emWNSNkNeCh2AOcv1dnQ2rfc8hi"

    const-wide v6, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v8, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v10, -0x1dd323c8788f04deL    # -8.309737743842268E164

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v16, 0x136

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 310
    :goto_0
    sget-object v3, Lqig;->c:Lqig;

    move-object/from16 v4, p1

    if-ne v4, v3, :cond_1

    iget-object v3, v0, Ltis;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 311
    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getShowFavoritesOnGeneric()Z

    move-result v3

    if-nez v3, :cond_1

    .line 312
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto/16 :goto_2

    .line 315
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    invoke-virtual/range {p4 .. p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 317
    invoke-virtual/range {p5 .. p5}, Lqji;->a()Lqjj;

    move-result-object v4

    sget-object v5, Lqjj;->c:Lqjj;

    if-eq v4, v5, :cond_3

    .line 318
    invoke-virtual/range {p5 .. p5}, Lqji;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ltis;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 323
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_2

    .line 321
    :cond_3
    :goto_1
    iget-object v4, v0, Ltis;->d:Ltiz;

    invoke-virtual {v4, v1, v3}, Ltiz;->a(Lqff;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 326
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 327
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 328
    invoke-virtual/range {p5 .. p5}, Lqji;->a()Lqjj;

    move-result-object v4

    sget-object v5, Lqjj;->c:Lqjj;

    if-eq v4, v5, :cond_5

    .line 329
    invoke-virtual/range {p5 .. p5}, Lqji;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ltis;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 332
    iget-object v4, v0, Ltis;->d:Ltiz;

    invoke-virtual {v4, v1, v3}, Ltiz;->a(Lqff;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 334
    :cond_5
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_2

    .line 337
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lqji;->a()Lqjj;

    move-result-object v3

    sget-object v4, Lqjj;->c:Lqjj;

    if-ne v3, v4, :cond_7

    .line 339
    iget-object v3, v0, Ltis;->n:Lrtg;

    invoke-virtual {v3, v1}, Lrtg;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 342
    :cond_7
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Laxfz;->i()V

    :cond_8
    return-object v1
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v6, "enc::PY/hcjsRaExOnL2HqSDHNvQiwxHr/VaB7VkcRgxwMrXcakUBJhbxVBHm2K/aQvBQlLPTKd5x1IHCOaQV1UtGuhpD9q3sM70I0YxmhEEMhU3o1FghmGA6v84yZl9lm0mSA5RYdD7Gvme7qSHEuDdD2pc5Sv0mjguTFRsXIyThfJc="

    const-wide v7, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v9, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v11, -0x6baf8a9903c7bbb7L    # -7.82232768696657E-211

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v17, 0x15b

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 347
    :goto_0
    iget-object v4, v0, Ltis;->i:Ljyi;

    sget-object v5, Lkvu;->LOCATION_EDITOR_UPDATED_QUERY_MATCHING:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 348
    iget-object v4, v0, Ltis;->h:Landroid/content/Context;

    .line 349
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 348
    invoke-static {v1, v2, v5, v4}, Lqnj;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ZLandroid/content/res/Resources;)Z

    move-result v1

    goto :goto_1

    .line 351
    :cond_1
    iget-object v4, v0, Ltis;->h:Landroid/content/Context;

    .line 352
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 351
    invoke-static {v1, v2, v5, v4}, Lqnj;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ZLandroid/content/res/Resources;)Z

    move-result v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/HwaZmupkeSyunVRH1UK0EcS6JxSDfci04mFLvkRJTObERTAjBfZ9HG148qJMCh+RNkO69mSwSWTuzoydUVefNjXZpd0uSHRKPiB4f34FH+uOakE6GcSOMnpYZFgko7yuJHMkpZunW48Dzq1116HcM="

    const-wide v4, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v6, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v8, 0x6a24ce10b0318161L    # 2.038419676828443E203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v14, 0x116

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private b(Lqig;Lqff;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            "Lqff;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v5, "enc::eow3OSa2sg2Wt7N/yVaDXp6AntJ/kF/o33mc8zlO7/+IrRRI8ABlqxJV9lHkBdcSnNbKLjxL/wq++97RhGXydIwbDSAkhRh71NiUPpwFt8Qm67PWQt+Vne3biayo7FlEhc43XQoEnlP2kflvDSqZO655WgV9r2BQi2L4PuXHvtTefICIR0WF1EiI5N5pM9UNHmx8VlhuC70AkPrUxF07kASal1yYo9mDC8Cax//ABfUf7iAb4BPRTXgv4y5wRB0FWjA9y7EX1DxRkK3Q5PgG+OsMtcZnQJ76yf+9BVXv0v29yWkiZXH6QoBukD/OQYabbDAOdZlgz+bVXXxvkX4imw=="

    const-wide v6, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v8, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v10, 0x5d61500720a4143fL    # 6.597364659373282E141

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v16, 0x16e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 366
    :goto_0
    iget-object v3, v0, Ltis;->e:Lqkp;

    move-object/from16 v4, p1

    .line 367
    invoke-virtual {v3, v4}, Lqkp;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Ltis;->l:Lrtg;

    .line 368
    invoke-virtual {v4, v1}, Lrtg;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    new-instance v5, L-$$Lambda$tis$0OBiBsJEHl6jFBMRPVO9dojwDZo;

    invoke-direct {v5, v1}, L-$$Lambda$tis$0OBiBsJEHl6jFBMRPVO9dojwDZo;-><init>(Lqff;)V

    .line 366
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private c()Lrtg;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrtg<",
            "Lqff;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v3, "enc::IXpdcm1naau2owH0NBTG/uSCl9m8auKZP95LtN0gkZFSD5CEUGzk1+juFwoiVpUX0KBDsNFIrtmflfg2XOyOVBIQJKn8wZ6ziHeUO4qDEFCKJvzaQO/GPNJr9VYEcp7F"

    const-wide v4, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v6, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v8, -0x18630f93afb18a1eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    new-instance v1, Lrtg;

    new-instance v2, Ltis$1;

    invoke-direct {v2, p0}, Ltis$1;-><init>(Ltis;)V

    invoke-direct {v1, v2}, Lrtg;-><init>(Lrth;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$0OBiBsJEHl6jFBMRPVO9dojwDZo(Lqff;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Ltis;->a(Lqff;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4KDz7y067dE8xFWM7RD9xsUzVeo(Ltis;Lqff;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Ltis;->a(Lqff;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6jrHOzFn3tfBV3-Fuv0hHAelJtA(Ltis;Lqig;Lqff;Ljkq;Ljkq;Lqji;)Ljkq;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltis;->a(Lqig;Lqff;Ljkq;Ljkq;Lqji;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$COuJCjk39XSY1eXZ62t4rcIedQg(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Ltis;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NEtAePknRoAA1SGxlaeb51qoVnE(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 0

    invoke-static {p0}, Ltis;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v3, "enc::LFrCIZ/JKniVtv39DFPQGzDLpwrHeOt/1w9swV6g8f0="

    const-wide v4, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v6, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v8, 0x39437fe8b9b4e7b3L    # 7.510989987403947E-33

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Ltis;->b:Lqfe;

    .line 138
    invoke-interface {v1}, Lqfe;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ltis$2;

    invoke-direct {v2, p0}, Ltis$2;-><init>(Ltis;)V

    .line 141
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v4, "enc::lJEZgZ+KR1FjQm9i36isCvHydCx+il/DgAxVLTX3+FyRfpZT/1Ii08SM3vr/UlaOfBFZ/VPHwDfhQneNuDfNFqK7WrtfzTJ+EMzzL+h5tm+NOKIzNa9ZfPiISw6B/cfjzQ1d25qi3fMfQt1cSX1L5zKeaKjF21w06x/Y7q7/CkkUQxxkH6q3F234zBYmJQUzssr4GwwRHTClRmXP4uSjUgz/O4xKR1MJKllazjXHvMookHU8JFc+2hswpq6eb+hRb5LwwWEnV9hMqWTvjvAqi73cknOltOZ8Xjdh5KZHyaE="

    const-wide v5, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v7, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v9, -0x55148536b71f4d67L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v15, 0x185

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 389
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->type()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-result-object v2

    sget-object v3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->ADD_FAVORITES_CTA:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    if-ne v2, v3, :cond_1

    .line 391
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorAddFavoriteMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorAddFavoriteMetadata$Builder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorAddFavoriteMetadata$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorAddFavoriteMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorAddFavoriteMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorAddFavoriteMetadata;

    move-result-object v2

    .line 392
    iget-object v3, v0, Ltis;->j:Lhmu;

    const-string v4, "c9d03d03-8ae2"

    invoke-virtual {v3, v4, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 393
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->type()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-result-object v2

    sget-object v3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->FAVORITES_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    if-ne v2, v3, :cond_4

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->locationRowViewModelData()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 395
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v3, :cond_2

    goto :goto_1

    .line 398
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 399
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v3, v2

    move-object/from16 v2, p2

    .line 404
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 405
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 406
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    move-result-object v2

    .line 408
    iget-object v3, v0, Ltis;->j:Lhmu;

    const-string v4, "f250b2aa-67d7"

    invoke-virtual {v3, v4, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 410
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v7, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v15, 0x6b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Ltis;->c()Lrtg;

    move-result-object v2

    iput-object v2, v0, Ltis;->n:Lrtg;

    .line 111
    invoke-virtual/range {p0 .. p0}, Ltis;->a()V

    .line 113
    sget-object v2, Ltis;->m:[Lqig;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 114
    invoke-virtual {v0, v6}, Ltis;->a(Lqig;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltis;->b()V

    .line 119
    invoke-static {}, Lqff;->values()[Lqff;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 120
    invoke-virtual {v0, v5}, Ltis;->a(Lqff;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 122
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Lqff;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v5, "enc::g07mvvNGDfhKj4n96qF4gXrzhFJpPcbyIPrW+1OgU/CKju6pAtZlHyc973nncAY9kwYwg3XVLVCmgqYL+T87/DAm56S6I6HfIjfsFiPZwSMMzCTPPn1zkowNICTuBMHrjY7SK0L8vsA90WEWCAcbHw=="

    const-wide v6, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v8, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v10, 0x5f8565797ad35f34L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v16, 0xf6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 246
    :goto_0
    iget-object v3, v0, Ltis;->l:Lrtg;

    .line 247
    invoke-virtual {v3, v1}, Lrtg;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmg;

    .line 248
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$tis$4KDz7y067dE8xFWM7RD9xsUzVeo;

    invoke-direct {v4, v0, v1}, L-$$Lambda$tis$4KDz7y067dE8xFWM7RD9xsUzVeo;-><init>(Ltis;Lqff;)V

    .line 249
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 255
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Ltis$5;

    invoke-direct {v4, v0, v1}, Ltis$5;-><init>(Ltis;Lqff;)V

    .line 256
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 265
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lqff;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v3, "enc::8SojQgUpbSOtMAlASrMH8rILuvGo2i9rVZ4i4qUXtS+mnvJUwlBF0n/NFj8bdmGmAS+sudNNlyUtSfwWRFvbyfUo0ao02hlVmnNYirhYcD8bZ7fFherNJq6m+NqneDaewlNXmY6OZUCqm06NwDi/H5QQsCY5ZeVa+SNHWoWv9jkGQ+KLc04AOG09ERlkQ0CRXDJpfL/zswIR7//vdVUGjoRmZoqprWMNqH+psIfD8jm6BUVvwKDFNLGuREIRao2X"

    const-wide v4, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v6, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v8, 0x6a04be3577cdf914L    # 5.080877647859657E202

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v14, 0x114

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$tis$NEtAePknRoAA1SGxlaeb51qoVnE;->INSTANCE:L-$$Lambda$tis$NEtAePknRoAA1SGxlaeb51qoVnE;

    .line 278
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 279
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ltis$6;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, Ltis$6;-><init>(Ltis;Lqff;)V

    .line 280
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 292
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lqig;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v5, "enc::tLv1YfTFSbfBI6ysEn+56pNgim+JIblTWfLVfpIimKk8+SAQSBFqqo2lbPCJLPRKNQ3OYPP2SH9ZnSShwZTMD2NbY4sxKgsypwHvAbiwBO870OO56FzE/RoxunCOI66yzNRVHd1diq0frlaSwwt8DYJpwtzHOzxNbDir5BUHHuAtSmQD09F5DipVeyNJxmP0"

    const-wide v6, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v8, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v10, -0x6c95fd477e9a2be1L    # -3.772627655140419E-215

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v16, 0xab

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 171
    :goto_0
    sget-object v3, Lqff;->a:Lqff;

    .line 172
    invoke-direct {v0, v1, v3}, Ltis;->a(Lqig;Lqff;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lqff;->b:Lqff;

    .line 173
    invoke-direct {v0, v1, v4}, Ltis;->a(Lqig;Lqff;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$tis$COuJCjk39XSY1eXZ62t4rcIedQg;->INSTANCE:L-$$Lambda$tis$COuJCjk39XSY1eXZ62t4rcIedQg;

    .line 171
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 195
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Ltis$3;

    invoke-direct {v4, v0, v1}, Ltis$3;-><init>(Ltis;Lqig;)V

    .line 196
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 204
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5X8l0IaKwwSqSM0os2P6qNXA=="

    const-string v3, "enc::GAi5aNwRZZLze8yWOm1iM5i3M66jKCbfftYwZWnBMgY="

    const-wide v4, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v6, -0x5fa43271062a27d0L    # -8.294558822640296E-153

    const-wide v8, -0x6858bd8e56507d75L    # -9.957127393620847E-195

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zADXb5NcWbmJWeu70MYMB7ruTwIIvAmsla/uRtI56oo="

    const/16 v14, 0xd6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    iget-object v1, p0, Ltis;->a:Ltgu;

    .line 215
    invoke-virtual {v1}, Ltgu;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 216
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 217
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ltis$4;

    invoke-direct {v2, p0}, Ltis$4;-><init>(Ltis;)V

    .line 218
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
