.class public Lqtd;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lqvf;",
        ">;"
    }
.end annotation


# instance fields
.field A:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field B:Lqnw;

.field C:Lanis;

.field D:Lrhv;

.field E:Lqsy;

.field F:Lqvn;

.field G:Lqoh;

.field H:Lrip;

.field I:Lqot;

.field J:Lqoo;

.field K:Lanhw;

.field L:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lrgd;",
            ">;"
        }
    .end annotation
.end field

.field M:Lqny;

.field N:Lqvj;

.field O:Ltrf;

.field private P:Ljava/lang/Runnable;

.field a:Ljyi;

.field b:Laekn;

.field c:Lqud;

.field d:Lkwt;

.field e:Lqob;

.field f:Lahdc;

.field h:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field i:Lpyk;

.field j:Lanib;

.field k:Lanir;

.field l:Lanij;

.field m:Lrhy;

.field n:Lqsv;

.field o:Lqvm;

.field p:Lric;

.field q:Ltre;

.field r:Lqtc;

.field s:Lannc;

.field t:Lwzr;

.field u:Lqoa;

.field v:Lqvk;

.field w:Lqop;

.field x:Lrft;

.field y:Luxt;

.field z:Lrgg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lqtd;)Lio/reactivex/Maybe;
    .locals 0

    .line 134
    invoke-direct {p0}, Lqtd;->l()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNCBXtgEY3P1dFRLWNuQnyIRFL6Va1sQsKm2Bcu6arLo64/5mXXicNunCPeh1kbc83C8MubxGDS79HdBENbD8UcfvLz4ov046sPMjK8R2zOE+ZH1RhOFwyjmgJsxyCJQxKR5qhW8nXCxziEZSphBfSkCwLJyWT8qrSGMT2zLhcpNs9LZad75ofL0GCkWOZ7E67Mkxa0lpAbOi/hIjAkGeqN4="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x5e95fed172a8f2e4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x144

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    move-object v2, p0

    iget-object v3, v2, Lqtd;->a:Ljyi;

    invoke-static {v0, v3}, Lrtn;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljyi;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :cond_2
    const/4 v0, 0x0

    .line 324
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lqtd;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 134
    iput-object p1, p0, Lqtd;->P:Ljava/lang/Runnable;

    return-object p1
.end method

.method private synthetic a(Lqtr;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNO82MTvvr7fixlVwiJCH/LNHSVaPiTmLxf7T9g/oOT03bUl7Ld0hsz/dBLw7HgshT4vaHWG/y7dAPXmGzePkoPpQsj9IrCAvi4blEX3bAdJxqZt9Xquv00Vj06oV1Kiu7xZ4ixF24gsv7QkiSy7Oy5DDWtmofmuOxSGps+Je1qbjmvwq1r4ho9P7NqsGCwN9fxGUAAPtpqN+Ohxo5BzFa8z3aJxWEjmGiwWR5JMFWNiq41Ts6ADS/cvhKShF4BZ19A=="

    const-wide v5, -0x6559038d93cfdc8L

    const-wide v7, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v9, -0x567c61e08e975ec3L    # -1.044140493025288E-108

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v15, 0x168

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 360
    :goto_0
    invoke-static/range {p1 .. p1}, Lqtr;->a(Lqtr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lqtr;->a(Lqtr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 361
    new-instance v2, Luzj;

    .line 363
    invoke-static/range {p1 .. p1}, Lqtr;->b(Lqtr;)Ljkq;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lqtr;->a(Lqtr;)Ljkq;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Luzj;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 364
    new-instance v3, Lqtq;

    invoke-direct {v3, v0}, Lqtq;-><init>(Lqtd;)V

    .line 366
    new-instance v4, Luyz;

    iget-object v5, v0, Lqtd;->O:Ltrf;

    invoke-direct {v4, v2, v3, v5}, Luyz;-><init>(Luzj;Luzr;Luze;)V

    .line 370
    invoke-static {v4}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_1

    .line 372
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Lqti;Ljava/lang/Boolean;)Lqth;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMyOKdX77eh3N4rmkbs7N+WejE/VOsQEHEp2WMdEI6+XibD1fLkelE6i8iNsAW3aTYfn9Ck4qhQxYCB/wdEIc8mvAAADpG1TaEPvbQv3b1YR8+AsmgdnamqyD1XPqYIvdQIBg7xUyt1b8j0KYwzrEmMvk7aIQh260goAUF5jaF3U04wSgDMmTYR8dndN+S3f4vNlDSLwtOgnmOS981p0V4Gsa6oiePsnt51ESEwfP3yxVqgoTW8YbaN0HGqHwKCSWufHVWGnKWn5omX14x5Z1DVRN2zAjPhHY1N8r1OCADioE="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x4b8faf31b51a11beL    # -4.158772239193712E-56

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0xc6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lqti;->a(Ljava/lang/Boolean;)Lqti;

    move-result-object v1

    invoke-virtual {v1}, Lqti;->a()Lqth;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lault;Ljkq;)Lqti;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxOG/p2YlaT+iSH9FxyRI/GqwkmPNbPQtybK1OMkdnTdh+tT5zfChacdD9VpD5ZBYft7xdLumcQUiOdYQuo4a82r6onM/MSsjhFua/JJadEi347p+1DZdAIENigmfiOUO1sp/xkqVvn9KBTVYwZ73ZItcFBsJXgIyj94g44D35jy8o17Ti7Dzz6mHln29beE8FAf/RxIaJieIW/DsRv6GRkfO+lU6tBZ3eH5lbLLS0uJIhT8n2Dn3sd9nFLQN0LH4I"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x50b2ced6d51e8175L    # -7.693705129542273E-81

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0xc2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    new-instance v1, Lqti;

    invoke-direct {v1}, Lqti;-><init>()V

    move-object v2, p0

    .line 195
    invoke-virtual {v1, p0}, Lqti;->a(Lault;)Lqti;

    move-result-object v1

    move-object/from16 v2, p1

    .line 196
    invoke-virtual {v1, v2}, Lqti;->a(Ljkq;)Lqti;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms4txAvzuTnskKKs6VcEBXdCyu+xRGR6y6k6UUQLU867alLuacpLuS3wYTnlYwbTayA="

    const-wide v5, -0x6559038d93cfdc8L

    const-wide v7, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v9, 0x5660d804059792efL    # 1.2362002579707202E108

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v15, 0xea

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 234
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    iget-object v2, v0, Lqtd;->c:Lqud;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v2, v3}, Lqud;->b(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_1

    .line 237
    :cond_1
    iget-object v2, v0, Lqtd;->c:Lqud;

    invoke-interface {v2}, Lqud;->d()V

    :goto_1
    if-eqz v1, :cond_2

    .line 239
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOY9K5xU5BnsbKDsq6P8omtKjOMQm/EomGWM+JkTh/WTkcsn+JWI6Gzboda4FAzQQek="

    const-wide v5, -0x6559038d93cfdc8L

    const-wide v7, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v9, 0x219e301a9a3a1fd2L    # 9.443546269334431E-147

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v15, 0xdc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 220
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    iget-object v2, v0, Lqtd;->c:Lqud;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v2, v3}, Lqud;->a(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object v2, v0, Lqtd;->c:Lqud;

    invoke-interface {v2}, Lqud;->b()V

    :goto_1
    if-eqz v1, :cond_2

    .line 225
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lqtd;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lqtd;->k()V

    return-void
.end method

.method private synthetic c(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUNeV6eMxCfzRqHKDnRo8Oma0NAv3/Nzr7MuDf8vv0a4kUdR59breLPBN7ItRRcCPw="

    const-wide v5, -0x6559038d93cfdc8L

    const-wide v7, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v9, -0x7d08db0fa5b52501L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v15, 0xcf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 207
    :goto_0
    iget-object v2, v0, Lqtd;->a:Ljyi;

    sget-object v3, Lkvu;->APP_LAUNCH_DEVICE_LOCATION_FILTER:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, v0, Lqtd;->c:Lqud;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-interface {v2, v3}, Lqud;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    goto :goto_1

    .line 211
    :cond_1
    iget-object v2, v0, Lqtd;->c:Lqud;

    invoke-interface {v2}, Lqud;->c()V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 214
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lqtd;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lqtd;->m()V

    return-void
.end method

.method static synthetic d(Lqtd;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lqtd;->j()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::K0XWmnt43bDTJFQTh1ikRFUeuomyaMqIoEBtJXEkEzI="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x7823a3075345eefdL    # -8.388777413506847E-271

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x111

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v1, p0, Lqtd;->f:Lahdc;

    .line 274
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 275
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 276
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqtd$2;

    invoke-direct {v2, p0}, Lqtd$2;-><init>(Lqtd;)V

    .line 277
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::0LBUwdzHsuiYbYCnGa1odxR7ix3p+xwxSMKCGZREDzrERaPeaBBa6i5F+xn9GL0F"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x3fe7231df7dabc58L    # -6.2157059929603875

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x14c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    invoke-direct {p0}, Lqtd;->l()Lio/reactivex/Maybe;

    move-result-object v1

    .line 334
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 335
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lqtd$3;

    invoke-direct {v2, p0}, Lqtd$3;-><init>(Lqtd;)V

    .line 336
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 349
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()Lio/reactivex/Maybe;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljkq<",
            "Luyz;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::LgYo62VrGIxuDYrkM5KJs/EbeTxLMoTpVIxtgIsCvNT9Nb15xe84WAczJhtFt4GZhMvyFjPNWM488Pl4Of5DSMz/Pd701DknW3L0JrLEBjk="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x22e5f7bbb8824e6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x161

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v1, p0, Lqtd;->o:Lqvm;

    .line 354
    invoke-virtual {v1}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lqtd;->o:Lqvm;

    .line 355
    invoke-virtual {v2}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 356
    invoke-static {}, Lqtr;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v3

    .line 353
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$qtd$dKyRpqJsdSy8f34ZhRuO9N0Xizo;

    invoke-direct {v2, p0}, L-$$Lambda$qtd$dKyRpqJsdSy8f34ZhRuO9N0Xizo;-><init>(Lqtd;)V

    .line 357
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 375
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 353
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$OFG3KKhHt9C2XnjcWNE69gOkyyk(Lqti;Ljava/lang/Boolean;)Lqth;
    .locals 0

    invoke-static {p0, p1}, Lqtd;->a(Lqti;Ljava/lang/Boolean;)Lqth;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tq-BmWIFB2JBBgtDN0eYnNbCrcg(Lqtd;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lqtd;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$YEoIUjAaAVc8HHJmxQPaLYfnPz4(Lault;Ljkq;)Lqti;
    .locals 0

    invoke-static {p0, p1}, Lqtd;->a(Lault;Ljkq;)Lqti;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ye8c4E_tozDA5E-bdTvGvW8MNO0(Lqtd;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqtd;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dKyRpqJsdSy8f34ZhRuO9N0Xizo(Lqtd;Lqtr;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lqtd;->a(Lqtr;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ubUYe6yVWHXHksOiYu64TtUmAxs(Lqtd;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lqtd;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$wIoMp_3alIoOx4ccJq8dHmJOWnM(Lqtd;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lqtd;->c(Ljkq;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::MLrsp8r1sNXhtWYhsbozOUhkc0XcWGBhKbrLf4cFnTs="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x20bea3b496f301d2L    # -7.1034727098231E150

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x17b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    iget-object v1, p0, Lqtd;->n:Lqsv;

    .line 380
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqsv;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 382
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lqtd$4;

    invoke-direct {v2, p0}, Lqtd$4;-><init>(Lqtd;)V

    .line 383
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 397
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSePiGKgoJcWLIcbcouuFBvGY="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x7037970f1d62d118L    # -1.228343455870789E-232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x124

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lqtd;->E:Lqsy;

    invoke-virtual {v1}, Lqsy;->b()V

    if-eqz v0, :cond_1

    .line 293
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x6559038d93cfdc8L

    const-wide v8, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v16, 0xb6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 182
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 185
    iget-object v3, v0, Lqtd;->j:Lanib;

    iget-object v4, v0, Lqtd;->k:Lanir;

    iget-object v5, v0, Lqtd;->C:Lanis;

    invoke-static {v0, v3, v4, v5}, Laniz;->a(Lhgk;Lanib;Lanir;Lanis;)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lqtd;->j()V

    .line 190
    iget-object v3, v0, Lqtd;->r:Lqtc;

    .line 191
    invoke-virtual {v3}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lqtd;->i:Lpyk;

    .line 192
    invoke-virtual {v4}, Lpyk;->a()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$qtd$YEoIUjAaAVc8HHJmxQPaLYfnPz4;->INSTANCE:L-$$Lambda$qtd$YEoIUjAaAVc8HHJmxQPaLYfnPz4;

    .line 190
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Lqtd;->c()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$qtd$OFG3KKhHt9C2XnjcWNE69gOkyyk;->INSTANCE:L-$$Lambda$qtd$OFG3KKhHt9C2XnjcWNE69gOkyyk;

    .line 197
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 200
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lqty;

    invoke-direct {v4, v0, v2}, Lqty;-><init>(Lqtd;Lqtd$1;)V

    .line 201
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 203
    iget-object v2, v0, Lqtd;->o:Lqvm;

    .line 204
    invoke-virtual {v2}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$qtd$wIoMp_3alIoOx4ccJq8dHmJOWnM;

    invoke-direct {v3, v0}, L-$$Lambda$qtd$wIoMp_3alIoOx4ccJq8dHmJOWnM;-><init>(Lqtd;)V

    .line 205
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 215
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 216
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qtd$Tq-BmWIFB2JBBgtDN0eYnNbCrcg;

    invoke-direct {v3, v0}, L-$$Lambda$qtd$Tq-BmWIFB2JBBgtDN0eYnNbCrcg;-><init>(Lqtd;)V

    .line 218
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 217
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 227
    iget-object v2, v0, Lqtd;->o:Lqvm;

    .line 228
    invoke-virtual {v2}, Lqvm;->finalDestination()Lio/reactivex/Observable;

    move-result-object v2

    .line 229
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 230
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qtd$ubUYe6yVWHXHksOiYu64TtUmAxs;

    invoke-direct {v3, v0}, L-$$Lambda$qtd$ubUYe6yVWHXHksOiYu64TtUmAxs;-><init>(Lqtd;)V

    .line 232
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 231
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 241
    iget-object v2, v0, Lqtd;->a:Ljyi;

    sget-object v3, Lkvu;->HELIX_REQUEST_INITIAL_STATE:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    iget-object v2, v0, Lqtd;->A:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lqtd;->A:Ljkq;

    .line 243
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    :cond_1
    iget-object v2, v0, Lqtd;->e:Lqob;

    .line 245
    invoke-virtual {v2}, Lqob;->b()Lio/reactivex/Single;

    move-result-object v2

    .line 246
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v3, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$E9pARfOvVGWRJX0lRWc44wxo3Zo;

    invoke-direct {v4, v3}, L-$$Lambda$E9pARfOvVGWRJX0lRWc44wxo3Zo;-><init>(Lqsy;)V

    .line 247
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 251
    :cond_2
    iget-object v2, v0, Lqtd;->L:Lawxo;

    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhq;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 252
    iget-object v2, v0, Lqtd;->D:Lrhv;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 253
    iget-object v2, v0, Lqtd;->H:Lrip;

    invoke-virtual {v2}, Lrip;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Ljava/util/List;)V

    .line 254
    iget-object v2, v0, Lqtd;->G:Lqoh;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 255
    iget-object v2, v0, Lqtd;->F:Lqvn;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 256
    iget-object v2, v0, Lqtd;->a:Ljyi;

    sget-object v3, Lkvu;->PEX_SEARCH_SESSIONIZATION:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    iget-object v2, v0, Lqtd;->N:Lqvj;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 260
    :cond_3
    iget-object v2, v0, Lqtd;->q:Ltre;

    .line 261
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltre;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 262
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lqtd$1;

    invoke-direct {v3, v0}, Lqtd$1;-><init>(Lqtd;)V

    .line 263
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_4

    .line 270
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public b()Lqov;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::ez9Dq5bzfzdudt3orVA/l/+FnhAcLYUW7OqVvxIXw4ReJMIw9iLhHraldDwZRjsa/MgX4adOdsUZkUtEWZKiDYgu7PzKMuyk/pXqVkjgXdXyBGsGhc5OuD0AKTelXtKdJ8b+H4NG4P/yUWmnyGCZRw=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, 0x1def9d2395f89538L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x13b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    new-instance v1, Lqtv;

    invoke-direct {v1, p0}, Lqtv;-><init>(Lqtd;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::yHX4BvS5K8n9Rq+2Y0kyNZpD5KbdBkCs646a9aYZRhaai0FyoAalR7/OHLtsqWKQ"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, 0x3bcc83209029ef46L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x13f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iget-object v1, p0, Lqtd;->s:Lannc;

    .line 320
    invoke-virtual {v1}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lqtd;->w:Lqop;

    .line 321
    invoke-interface {v2}, Lqop;->b()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lqtd;->u:Lqoa;

    .line 322
    invoke-interface {v3}, Lqoa;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$qtd$Ye8c4E_tozDA5E-bdTvGvW8MNO0;

    invoke-direct {v4, p0}, L-$$Lambda$qtd$Ye8c4E_tozDA5E-bdTvGvW8MNO0;-><init>(Lqtd;)V

    .line 319
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 328
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x129

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    invoke-virtual {p0}, Lqtd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lqvf;

    invoke-virtual {v1}, Lqvf;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    iget-object v1, p0, Lqtd;->P:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, p0, Lqtd;->P:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 304
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUlW7TAsFwTQngYcQrRhpcnzqqg8hJgtpmz8y5SfQZlDI="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, -0x76ef01fa5de5c53cL    # -5.269814315599829E-265

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MmBFIgFmwFy7KLe2m0IGNj7GGZwC5UhamFj7IhOxUpo="

    const/16 v14, 0x135

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 310
    iget-object v1, p0, Lqtd;->E:Lqsy;

    invoke-virtual {v1}, Lqsy;->e()V

    if-eqz v0, :cond_1

    .line 311
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
