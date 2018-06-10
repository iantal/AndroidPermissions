.class public Ljrq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljrr;",
        "Ljrv;",
        ">;",
        "Lakgg;"
    }
.end annotation


# instance fields
.field a:Ljrr;

.field b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

.field c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljrx;",
            ">;"
        }
    .end annotation
.end field

.field d:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljtw;",
            ">;"
        }
    .end annotation
.end field

.field e:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field f:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lkjq;",
            ">;"
        }
    .end annotation
.end field

.field h:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field

.field i:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lahes;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljwz;

.field k:Laizo;

.field l:Ljvh;

.field m:Lhmu;

.field n:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;"
        }
    .end annotation
.end field

.field o:Ljwk;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybw/Xxj9rSCPZWic60QAEpfN9y6zJlkbYqxubyQWWnfhWxs0RJx3A3tdQ1v94AaxCTfu0obc46cH4pzRLZDEDHQWaUbDBgNZ8w4MuAvL0+sRQLdJSzBYQwTqPfoPqvdTogw=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v7, 0x553f81e429537e9eL    # 4.4105316237009155E102

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v13, 0xe1

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 225
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Integer;
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybw/Xxj9rSCPZWic60QAEpfN9wM1fvCk5FG9KxG/jgaJDxv2lAVfFI5qU9D9/4osep3M6TaMd3MfSBZ3Ccn44XZOHPJUSaFFw4xZ8pHYeSgM5jeLnN5bvegwPhleiGbwryQ=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, -0x15f1a1894c424f55L    # -7.438709057011489E202

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0x11c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)Ljkq;
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0QHg2+IfWzB0KS0lusugxt22xzY71xd37A6aLdDeraEh48SSoWGbhSd7A9xfRoCiX4nyQvpT+cTrtbtjmrEsnJ7aDaw4PELWPn0LE9KwHnJAX3omD0QyGFviEX0osQLpXWxzjpo2O5wm9rUQN2+dDnC08bCQ9mr0fIwF3AKc3aT"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, -0x959466ff0faf00L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgLch2BrJL8IsFYtrAGGX0xI9GFzTTi5V41GiJ66T3KrWR8j+J8D46VPD8gUUcLcaYg=="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v9, -0x5e39ec9877f30665L    # -5.524697877325117E-146

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v15, 0xce

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;

    move-result-object v2

    .line 207
    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct {v3, v2, v0}, Ljrq;->a(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v2, "enc::5R7h3AdgjhfaRSFwoyzNGcHBHPsEKaHnbm1u+6reggCEquzdTGLWY6nkG42O/ScAPnlKvvqrRWvzvzXhii264n4GDFbQ6nVzYqO9YV1FHsY="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v7, -0x1bc6506874a2b12aL    # -6.352905476302668E174

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v13, 0x177

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 375
    :goto_0
    iget-object v0, p0, Ljrq;->m:Lhmu;

    const-string v1, "cd90ccb4-886b"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Ljrq;->a:Ljrr;

    invoke-interface {v0}, Ljrr;->aa_()V

    if-eqz p1, :cond_1

    .line 378
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;Ljrs;Ljava/lang/String;Ljrw;Ljrt;)V
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

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v4, "enc::5R7h3AdgjhfaRSFwoyzNGcHBHPsEKaHnbm1u+6reggBpcyLneF9550ebrTgULgLfv1ZL3lGObPE/xdp3XqXtDccUvZB1nVqvPZReH7YaobsnbDVxrMYzJHJbZftCD2tuaYjVUF0p316kj8GNJG0HbnX/MYNsnxMopwTZUV+DdNJklcOKvUlVioguKlK9UN5KwFEOwrhKxlXZtELSjLFRVOyf9rdI4moBVy5NlUm4EmnRjRAs1Ls3eZLPks/eT1tW5hVJWo8P1Yrs5Hd3TxDq6WPt78GnpLN6zycOwYUoTyOo52aO7Pj57YB9dJETX08WEJdbLVzMk4H643UDjBSTnf68kEAjf0XfYyJJaTErhFcY9Dv4ya1UWSelmAxUfAgyP8vFGwRX0eHTt7zZ4e694s23XXWDfjkgIPXgakNtdH7E3WnBKT0QcwISHGyjc7LqIDcWubtGphC6vRiuvovrOG06BaKXO4/QT8Is32PPHHU="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v9, 0x65d608968fea8d15L    # 3.6571419183672495E182

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v15, 0x15a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 346
    :goto_0
    iget-object v2, v0, Ljrq;->m:Lhmu;

    const-string v3, "baa77cc0-fa2a"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 351
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    .line 352
    invoke-virtual/range {p5 .. p5}, Ljrt;->a()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 353
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->enableAutoReload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    .line 354
    invoke-virtual/range {p2 .. p2}, Ljrs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p3

    .line 355
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    .line 357
    iget-object v3, v0, Ljrq;->d:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtw;

    .line 358
    invoke-virtual {v3}, Ljtw;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 359
    invoke-static {v0, v3}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 364
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljrt;->b()Ljkq;

    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Ljtw;->a(Ljkq;)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    .line 366
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-direct {v0, v2, v3}, Ljrq;->a(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljrw;)V

    if-eqz v1, :cond_2

    .line 367
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v5, "enc::OZVnFhfi6d9DxHLw4xr1gM+2lWCk6CYA+Oz9iEnB3R47UoaVFBupu6RVY6b3B0iq79XxewblfqInuYACvYV3uTAW2GPQK+YAWqnjKBYMS9uHzCuWp5qH7N/ExSAp1dec1tJUlplnBmuRS68JMgtOAA=="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v10, -0x499ab9c9659e7781L    # -1.1645157354889293E-46

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v16, 0x1c0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "9c9d77fe-3005"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "bf7397bf-cebe"

    .line 452
    :goto_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v4

    .line 453
    iget-object v5, v0, Ljrq;->m:Lhmu;

    invoke-virtual {v5, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-nez p1, :cond_3

    .line 456
    invoke-direct/range {p0 .. p0}, Ljrq;->c()V

    goto :goto_3

    .line 457
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljrq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 460
    :cond_4
    iget-object v3, v0, Ljrq;->d:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtw;

    invoke-virtual {v3}, Ljtw;->c()V

    .line 461
    iget-object v3, v0, Ljrq;->e:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoq;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    move-result-object v4

    invoke-static {v4}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljoq;->a(Ljkq;)V

    .line 462
    iget-object v3, v0, Ljrq;->j:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwz;->a(Ljava/lang/Integer;)V

    .line 463
    iget-object v3, v0, Ljrq;->j:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwz;->b(Ljava/lang/String;)V

    .line 464
    iget-object v3, v0, Ljrq;->o:Ljwk;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwk;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    .line 465
    iget-object v3, v0, Ljrq;->j:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljwz;->a(Ljava/lang/String;)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Ljrq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljrv;

    invoke-virtual {v1}, Ljrv;->a()V

    :goto_3
    if-eqz v2, :cond_5

    .line 468
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v5, "enc::FMq2Q9apZzSMPca1dbB9bMuLn8orwG78M0kJNBMrb4HpQfrX32IPLWg1kJy5RiY8DkVNbsOl83XkdcYLjKGE/bNVxkLz5/OvMg0NOulNVnme3UNo0uA7iklZrH1SFwfYZ9iaxutyxXCBd5a6yOv/Xw=="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v10, 0x31eb518c5386187L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v16, 0x1d7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 472
    :cond_1
    iget-object v3, v0, Ljrq;->m:Lhmu;

    const-string v4, "bbfe13a4-3043"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    .line 476
    invoke-direct/range {p0 .. p0}, Ljrq;->c()V

    goto :goto_1

    .line 477
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljrq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :cond_4
    iget-object v3, v0, Ljrq;->m:Lhmu;

    const-string v4, "588c53d9-f48c"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    .line 481
    iget-object v3, v0, Ljrq;->o:Ljwk;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljwk;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 483
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v5, "enc::oyLII3dJ04DokdGLsNF4fP08/nbcyEwp1YoXTniekdXOwmvTihUJMhEBWQSKCF9ECDj5yKstmnNdRNdzS7fOdcuFGpNrHjpwyUhosIImPS+AM+cfQmTpqzH5JCc5KPfwW+L+o/K9i+fLX2kt6E4ZOYyYwSJcMLpMMb49OsHC1Nw="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v10, 0x698140216624a49cL    # 1.6505514398074317E200

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v16, 0x1e8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "9954afe6-be9e"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "0e06cba0-e74d"

    .line 492
    :goto_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v4

    .line 493
    iget-object v5, v0, Ljrq;->m:Lhmu;

    invoke-virtual {v5, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-nez p1, :cond_3

    .line 496
    invoke-direct/range {p0 .. p0}, Ljrq;->c()V

    goto :goto_3

    .line 497
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljrq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 500
    :cond_4
    iget-object v3, v0, Ljrq;->o:Ljwk;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljwk;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    :goto_3
    if-eqz v2, :cond_5

    .line 502
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest;Ljrw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v4, "enc::/QAYoRG5Nzny6DRUHz0FMELObVLw/hRy+8Sb5h7V6xviQGEDZruda1+S1X7/QNLtuAHRag0tWjjov1zBK0eN0nNio7JeKYIsHL0afoPpW0wQY5qUaMuyWC+8vnTTyAAbIa9dRNAw+YTzdNq2wBkC9+rHyBdsuvZA0PcYSKC3VIGL1RcufCe9xvyGyWsBpROZjXD8boJXaREPno7Sz5qfMA=="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v9, -0x5d74fc6f7c4ae299L    # -2.769106959702376E-142

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v15, 0x184

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 388
    :goto_0
    iget-object v2, v0, Ljrq;->n:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    move-object/from16 v3, p1

    .line 389
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->disableWalletAutoReload(Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 391
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$jrq$aqMVeXDEM72OIm-JzB98PQ5CHvw;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4}, L-$$Lambda$jrq$aqMVeXDEM72OIm-JzB98PQ5CHvw;-><init>(Ljrq;Ljrw;)V

    .line 393
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 392
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 398
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v5, "enc::/QAYoRG5Nzny6DRUHz0FMELObVLw/hRy+8Sb5h7V6xviQGEDZruda1+S1X7/QNLtuAHRag0tWjjov1zBK0eN0voKwgIeVVGK+7s5Iu0eB5OawX+MrEietWal080CYoy3"

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v10, 0xcd2a315e30adc41L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v16, 0x191

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 401
    :goto_0
    iget-object v3, v0, Ljrq;->a:Ljrr;

    invoke-interface {v3}, Ljrr;->c()V

    .line 402
    iget-object v3, v0, Ljrq;->n:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    .line 403
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->enableWalletAutoReload(Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 404
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 405
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, L-$$Lambda$jrq$zKVSUHBF7iXgge_fql4uBJSugb8;

    invoke-direct {v4, v0, v1}, L-$$Lambda$jrq$zKVSUHBF7iXgge_fql4uBJSugb8;-><init>(Ljrq;Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;)V

    .line 407
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 406
    invoke-interface {v3, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 412
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;Lhcn;)V
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

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v4, "enc::RWDXfCmivvc9jdjLKSlXNptiBKiGPfeAJJVY6PNwdKDwR0daM6183cT19eRBeW0z816tFXTIIwSYbdFDGfoiWWY4sODJEP/mu8KP9w7s+X88JFtMQwf81F+UPpA5hZwoNhPbbU9qwRKjKmETUKvRO5OQxxfqxi2l+Fu4IOW1pXfrKsSN+GXQOYCg43yovIsYvkZ5CXY2j88i7Gm53C/AKg=="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v9, 0x5f498467645e7bb4L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v15, 0x199

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 409
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljrq;->a(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;Ljava/lang/String;)V

    .line 410
    iget-object v2, v0, Ljrq;->a:Ljrr;

    invoke-interface {v2}, Ljrr;->d()V

    if-eqz v1, :cond_1

    .line 411
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljrw;)V
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v5, "enc::/QAYoRG5Nzny6DRUHz0FMELObVLw/hRy+8Sb5h7V6xviQGEDZruda1+S1X7/QNLtuAHRag0tWjjov1zBK0eN0m5I7Hw0EwwNcdVFU5lf2gr1sSTcZpcRh/akI5W21X+6leTAKH9piKWO/kznyXDmh1vCrMbXwM/VVnYs1Pk+cND49SZNffvfzpfNd311zzML"

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v10, -0x7aa4cf4c9e50dec2L    # -7.314035769371903E-283

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v16, 0x1a4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 420
    :goto_0
    iget-object v3, v0, Ljrq;->n:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    .line 421
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->purchaseWalletCredit(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 422
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 423
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, L-$$Lambda$jrq$h2LXaxMIrN_W0lsDTzKGMY97YK8;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5}, L-$$Lambda$jrq$h2LXaxMIrN_W0lsDTzKGMY97YK8;-><init>(Ljrq;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljrw;)V

    .line 425
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 424
    invoke-interface {v3, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 430
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljrw;Lhcn;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNoF/znQ0TYQee/CRxf4OOISttr9uFHz6gP2HbgZNDfh08gDLPoQjfMJmZAv6Ak/qNVPaq79We7xnHznTknK3ahfqE1kRzQvUWQe4tqKjvgl45xj0vYJ8NHhFWSXzMf+OAaPD7LcVecwLpFBn66lzyikjhoHWoTIYvzPBdIUvnYr4r5+soOTtxwCO5zV8meSekhNGkTpql2RUt8KcbyHL4LmZwpcuAM0Rah4FZ+YW+f3Zhhvt3LGAipnsICUiioKCPg=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, -0x1a0a307c1efb238fL    # -1.4480551908385012E183

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0x1ab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    invoke-direct {p0, v1, v2}, Ljrq;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Ljrw;->c()V

    if-eqz v0, :cond_1

    .line 429
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v4, "enc::/QAYoRG5Nzny6DRUHz0FMELObVLw/hRy+8Sb5h7V6xviQGEDZruda1+S1X7/QNLtuAHRag0tWjjov1zBK0eN0hBFucfijXUtRbwroMnTCQ8Vvqyl1kcqMBcLL++Wgi3v42qUE0Df6W4xukXeQLRJzDik9/AobbMtnfAuDVp9RZ4="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v9, -0x690b30a404c9bc52L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v15, 0x1b2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 434
    :goto_0
    iget-object v2, v0, Ljrq;->n:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    move-object/from16 v3, p1

    .line 435
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->updateWalletConfig(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 436
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 437
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$jrq$ou5VLITZPTjqlXj5j0C5Z9iSSw4;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4}, L-$$Lambda$jrq$ou5VLITZPTjqlXj5j0C5Z9iSSw4;-><init>(Ljrq;Ljava/lang/String;)V

    .line 439
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 438
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 444
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lhcn;)V
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

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v4, "enc::RWDXfCmivvc9jdjLKSlXNhCCmPX9q2Z04pzM0xTHGlXlMTAFKjQ6VwfYKKAIGRrBfoKQE8XKmWZKh7iPKQMHOCdNtLWYDHHZEm2+Il++ftBvgCQpd1Tp8xl5+PJwsNtw"

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v9, 0x6e21bfedae630672L    # 3.2080293370230715E222

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v15, 0x1b9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 441
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Ljrq;->b(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;Ljava/lang/String;)V

    .line 442
    iget-object v2, v0, Ljrq;->a:Ljrr;

    invoke-interface {v2}, Ljrr;->d()V

    if-eqz v1, :cond_1

    .line 443
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v5, "enc::Oqve8Rtx9ky2ZR11loNFhy37BnL9r6cvUluZbPYhCfedND3ljy+9Rhm+v7Twp1duLH5tbGajBFGfuc6lySVgQALrr2m/fIfzMCZSoBu283o="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v10, -0x12d087e632564716L    # -8.678642691115105E217

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v16, 0x211

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 529
    :goto_0
    iget-object v3, v0, Ljrq;->a:Ljrr;

    invoke-interface {v3}, Ljrr;->aa_()V

    .line 530
    iget-object v3, v0, Ljrq;->h:Lawxo;

    .line 531
    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvf;

    .line 532
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v4, v5, v6, v2}, Ljvf;->a(Lcom/uber/autodispose/AutoDisposeConverter;Ljava/lang/String;Ljava/lang/String;Ljvg;)V

    if-eqz v1, :cond_1

    .line 533
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljrs;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v9, "enc::5R7h3AdgjhfaRSFwoyzNGcHBHPsEKaHnbm1u+6reggDR+AgYapdFE1pHcnYjVrdWMSItotS+SkLK6CnyfMZo692FrSbKYr3kB4oUKWnQ2Rml5qLSbsHvO2uSaFR1COcdTIwuRCnJiU1aJiqvjutHkMS8JMRWCPdYs643sliCqx4="

    const-wide v10, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v12, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v14, -0x1e9313ef2437611fL    # -2.0330965578988352E161

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v20, 0x128

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 296
    invoke-virtual/range {p1 .. p1}, Ljrs;->c()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 303
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v8

    .line 308
    iget-object v1, v6, Ljrq;->m:Lhmu;

    const-string v2, "7ca5de7e-8727"

    invoke-virtual {v1, v2, v8}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 311
    invoke-virtual/range {p1 .. p1}, Ljrs;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 312
    iget-object v0, v6, Ljrq;->m:Lhmu;

    const-string v1, "20c35829-29a9"

    invoke-virtual {v0, v1, v8}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 316
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest$Builder;

    move-result-object v0

    .line 317
    invoke-virtual/range {p1 .. p1}, Ljrs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;

    move-result-object v0

    .line 320
    invoke-direct {v6, v0}, Ljrq;->a(Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;)V

    goto/16 :goto_2

    .line 322
    :cond_1
    iget-object v0, v6, Ljrq;->b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v1, v6, Ljrq;->i:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahes;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 326
    :goto_1
    iget-object v1, v6, Ljrq;->c:Lawxo;

    .line 328
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrx;

    iget-object v2, v6, Ljrq;->b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 329
    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrx;->a(Ljava/lang/CharSequence;)Ljrx;

    move-result-object v1

    .line 330
    invoke-virtual {v1, v0}, Ljrx;->b(Ljava/lang/CharSequence;)Ljrx;

    move-result-object v0

    sget v1, Lgsv;->credits_purchase_auto_reload_confirm:I

    .line 331
    invoke-virtual {v0, v1}, Ljrx;->c(I)Ljrx;

    move-result-object v0

    sget v1, Lgsv;->credits_purchase_auto_reload_cancel:I

    .line 332
    invoke-virtual {v0, v1}, Ljrx;->d(I)Ljrx;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljrx;->a()Ljrw;

    move-result-object v9

    .line 336
    invoke-virtual {v9}, Ljrw;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, v6, Ljrq;->f:Lawxo;

    .line 338
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    invoke-virtual {v1}, Lkjq;->a()Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 339
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, v6, Ljrq;->j:Ljwz;

    .line 340
    invoke-virtual {v2}, Ljwz;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$5uL4k5_0n7AGXJoTPhiu5pwygg8;->INSTANCE:L-$$Lambda$5uL4k5_0n7AGXJoTPhiu5pwygg8;

    .line 337
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 342
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v11, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, L-$$Lambda$jrq$zaZf_qIhz9L_l06zdnJY0ZPDkls;-><init>(Ljrq;Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;Ljrs;Ljava/lang/String;Ljrw;)V

    .line 344
    invoke-static {v11}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 343
    invoke-interface {v10, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 370
    invoke-virtual {v9}, Ljrw;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 371
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$jrq$0QhpI2hU9sT6PSrcD5olY4b3m1U;

    invoke-direct {v1, v6}, L-$$Lambda$jrq$0QhpI2hU9sT6PSrcD5olY4b3m1U;-><init>(Ljrq;)V

    .line 373
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 380
    iget-object v0, v6, Ljrq;->m:Lhmu;

    const-string v1, "34fff141-d9b0"

    invoke-virtual {v0, v1, v8}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 382
    invoke-virtual {v9}, Ljrw;->d()V

    :goto_2
    if-eqz v7, :cond_3

    .line 384
    invoke-interface {v7}, Laxfz;->i()V

    :cond_3
    return-void

    .line 300
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "To be implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic a(Ljrw;Laumy;)V
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

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v4, "enc::5R7h3AdgjhfaRSFwoyzNGcHBHPsEKaHnbm1u+6reggAf6unuDHrE7JaoKTVIXpynLREecEA9YMmmDwMHg0lZpHXJbBsbtxaIU6M84MEeeiAhnhdk+cSb1jOVvLOljDZ68iBBVDkaocG95crOtPXKlkc7hVKj+42H49ZWYF1u0L8="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v9, -0x104ce898125cf1feL    # -1.157804289632542E230

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v15, 0xf8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 248
    :goto_0
    iget-object v2, v0, Ljrq;->m:Lhmu;

    const-string v3, "16e9c23a-d2e5"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Ljrq;->a(Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest;Ljrw;)V

    if-eqz v1, :cond_1

    .line 251
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljrw;Lhcn;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNnQYYAgUTPUGBoI5xwZRU+cJDGU+bwbiKq9s1cS36alApec/YMLGIERPB+i/dWyyK/A8Yv8kUcmC+OAdu9ViiXFjOAkEpl8f+UU2+ESPDcga3Wp4hw05n6j8EUFq0emdIHIuSit/2K8qNJAr4BuQ7ls="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, 0x58d151af7c30cdbcL    # 6.98784412402173E119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0x18b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    move-object v2, p0

    invoke-direct {p0, v1}, Ljrq;->a(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;)V

    .line 396
    invoke-virtual/range {p1 .. p1}, Ljrw;->c()V

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybw/Xxj9rSCPZWic60QAEpfNCuR34W8aTXMt3UOhKsyEkMapvOfjp12LHGl02lyyMCSCLoYBpPv4kNJoQ6UGsViI="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, -0x1b6c33f792024731L    # -3.133696547107557E176

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0x113

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::BRsA3jELuZB21d0pny8kRMR3VTaMrcBG6auOHDPGxscmBWbTnJP61JC9WpOjvIHX"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, -0x5ada388b9f0e500eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0xd4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v1, p0, Ljrq;->a:Ljrr;

    .line 213
    invoke-interface {v1}, Ljrr;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 214
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$jrq$WRNuLTq9f1vJ0dFSlXINYAmB580;->INSTANCE:L-$$Lambda$jrq$WRNuLTq9f1vJ0dFSlXINYAmB580;

    .line 218
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v4, p0, Ljrq;->o:Ljwk;

    .line 221
    invoke-virtual {v4}, Ljwk;->a()Lio/reactivex/Observable;

    move-result-object v4

    .line 222
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;->INSTANCE:L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;

    .line 223
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$8seIG_7_iWFm1UlA8PR1aqZjocs;->INSTANCE:L-$$Lambda$8seIG_7_iWFm1UlA8PR1aqZjocs;

    .line 224
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$jrq$O6JMSxR6zus82z3kcJaMlqXrJ_8;->INSTANCE:L-$$Lambda$jrq$O6JMSxR6zus82z3kcJaMlqXrJ_8;

    .line 219
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$jrq$kQQ0Nqw9VOIsmOzxG8gTyqDnPq0;->INSTANCE:L-$$Lambda$jrq$kQQ0Nqw9VOIsmOzxG8gTyqDnPq0;

    .line 227
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 228
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 229
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$jrq$1QN5woIjR3dz6QAYy0KersfGIhQ;

    invoke-direct {v4, p0}, L-$$Lambda$jrq$1QN5woIjR3dz6QAYy0KersfGIhQ;-><init>(Ljrq;)V

    .line 231
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 230
    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 269
    iget-object v1, p0, Ljrq;->a:Ljrr;

    .line 270
    invoke-interface {v1}, Ljrr;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 272
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$jrq$MxmTDYxh15VWvHFwRFchPk-8vIg;->INSTANCE:L-$$Lambda$jrq$MxmTDYxh15VWvHFwRFchPk-8vIg;

    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ljrq;->l:Ljvh;

    .line 278
    invoke-virtual {v2}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 280
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jrq$3m20Y7CZDbugJdlgQicb2l1p_3g;->INSTANCE:L-$$Lambda$jrq$3m20Y7CZDbugJdlgQicb2l1p_3g;

    .line 281
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Ljrq;->j:Ljwz;

    .line 283
    invoke-virtual {v3}, Ljwz;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$jrq$O6EiADHNtvpTHy-egSlQp20sotY;->INSTANCE:L-$$Lambda$jrq$O6EiADHNtvpTHy-egSlQp20sotY;

    .line 284
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Ljrq;->o:Ljwk;

    .line 286
    invoke-virtual {v4}, Ljwk;->a()Lio/reactivex/Observable;

    move-result-object v4

    .line 287
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;->INSTANCE:L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;

    .line 288
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$tw72RA6_j2UN99hUcMv5vZ-5QhQ;->INSTANCE:L-$$Lambda$tw72RA6_j2UN99hUcMv5vZ-5QhQ;

    .line 276
    invoke-virtual {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$jrq$VBvZnbfE3BuZRgGb9TJqRZ_Y0hI;->INSTANCE:L-$$Lambda$jrq$VBvZnbfE3BuZRgGb9TJqRZ_Y0hI;

    .line 291
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 292
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$jrq$_fSDv4EDoVg-94VQwcHsJNq1ZeY;

    invoke-direct {v2, p0}, L-$$Lambda$jrq$_fSDv4EDoVg-94VQwcHsJNq1ZeY;-><init>(Ljrq;)V

    .line 294
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 293
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v2, "enc::5R7h3AdgjhfaRSFwoyzNGcHBHPsEKaHnbm1u+6reggDhrjZXRul+YK8NwMfPpl422uCOsP/5t8UAnrFqDEJcWphCthfCq7raMVSb3J0kxrc="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v7, -0x535bf18c4ceaaf75L    # -1.2018921147454492E-93

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v13, 0x103

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 259
    :goto_0
    iget-object v0, p0, Ljrq;->m:Lhmu;

    const-string v1, "22837127-04cb"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Ljrq;->a:Ljrr;

    invoke-interface {v0}, Ljrr;->aa_()V

    if-eqz p1, :cond_1

    .line 262
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v6, "enc::+aOcGtDPMca4+TtmXYpHauSIVXZaNACjcFQN2+KHvPY4cXK91e2VKfTBtVl9z8YEWnxSmJhCp1DUZn+mJMYfZVHjywx+/B7T/igL7hTjRGuzhMozIWpuWq9zBvzDDigHl9QBPely6IMEEVsGwm60aGtVZOUXXzyUyKNxumtyk1o="

    const-wide v7, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v9, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v11, 0x1e4d3a5f1ccd14fL

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v17, 0x1fa

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "a47c06c1-2e49"

    if-eqz p1, :cond_1

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const-string v4, "27c82edc-02a3"

    .line 509
    iget-object v5, v0, Ljrq;->l:Ljvh;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljvh;->a(Ljava/lang/String;)V

    .line 511
    :cond_2
    iget-object v5, v0, Ljrq;->m:Lhmu;

    invoke-virtual {v5, v4}, Lhmu;->d(Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 514
    iget-object v1, v0, Ljrq;->h:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvf;

    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljvf;->b(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V

    goto :goto_1

    .line 515
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 516
    iget-object v4, v0, Ljrq;->h:Lawxo;

    .line 517
    invoke-interface {v4}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvf;

    .line 519
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v6

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {v4, v5, v6, v1, v3}, Ljvf;->a(Lcom/uber/autodispose/AutoDisposeConverter;Ljava/lang/String;Ljava/lang/String;Ljvg;)V

    goto :goto_1

    .line 524
    :cond_4
    iget-object v3, v0, Ljrq;->o:Ljwk;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljwk;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 526
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v2, "enc::5R7h3AdgjhfaRSFwoyzNGcHBHPsEKaHnbm1u+6reggAXNeMCqR5kGS6umB54Zuwj8CgIZ/eKvECGxTXpJcbJVg=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v7, -0x6105e53d20fe2d84L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v13, 0xe9

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    :goto_0
    iget-object v0, p0, Ljrq;->c:Lawxo;

    .line 235
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrx;

    iget-object v1, p0, Ljrq;->b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 236
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrx;->a(Ljava/lang/CharSequence;)Ljrx;

    move-result-object v0

    iget-object v1, p0, Ljrq;->b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 237
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrx;->b(Ljava/lang/CharSequence;)Ljrx;

    move-result-object v0

    sget v1, Lgsv;->credits_purchase_auto_reload_turn_off:I

    .line 238
    invoke-virtual {v0, v1}, Ljrx;->c(I)Ljrx;

    move-result-object v0

    sget v1, Lgsv;->credits_purchase_auto_reload_cancel:I

    .line 239
    invoke-virtual {v0, v1}, Ljrx;->d(I)Ljrx;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljrx;->a()Ljrw;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljrw;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 244
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$jrq$OQz-O44m1dRSVNri008Cl_a1vOU;

    invoke-direct {v2, p0, v0}, L-$$Lambda$jrq$OQz-O44m1dRSVNri008Cl_a1vOU;-><init>(Ljrq;Ljrw;)V

    .line 246
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 245
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 254
    invoke-virtual {v0}, Ljrw;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 255
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$jrq$I8cTuDTuVvWq_H2FmOKhb8JGWhg;

    invoke-direct {v2, p0}, L-$$Lambda$jrq$I8cTuDTuVvWq_H2FmOKhb8JGWhg;-><init>(Ljrq;)V

    .line 257
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 264
    iget-object v1, p0, Ljrq;->m:Lhmu;

    const-string v2, "7871aeab-4836"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljrw;->d()V

    if-eqz p1, :cond_1

    .line 267
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljkq;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctig0wGmPn8yGGDltQXr08x4="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v10, 0x36f9b229bf77278bL    # 7.201538921072302E-44

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v16, 0x8b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 141
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 144
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object v5, v0, Ljrq;->k:Laizo;

    .line 147
    invoke-interface {v5, v3}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 149
    invoke-interface {v3}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 150
    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Laizl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 154
    :goto_2
    iget-object v4, v0, Ljrq;->a:Ljrr;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v5}, Ljrr;->a(Z)V

    .line 155
    iget-object v4, v0, Ljrq;->a:Ljrr;

    invoke-interface {v4, v3, v2}, Ljrr;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 156
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private static synthetic b(Ljrs;)Z
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybw/Xxj9rSCPZWic60QAEpfOC+HVVnio0XHIi8Q5jGC8SK2OtSxUHLFvKD+sflMwNn65ZlxzWbgLcub05dWNQ2HKiPhWvfCmZtIgzuat6cegF6yziZ2+H9VIl7hM+0TlvAya/fEkVt/3ioTPY6bINQL4="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, 0x7bb55a5d8b7d7af7L    # 8.128577792143308E287

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0x123

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    invoke-virtual {p0}, Ljrs;->c()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v5, "enc::Oqve8Rtx9ky2ZR11loNFh9eqSAyP+T6DrcEE9AeigLOQ7SmHlNG1wKwvyemTTakL"

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v10, -0x17e6b54bae7f1c87L    # -2.8848099803318842E193

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v16, 0x218

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 536
    :goto_0
    iget-object v3, v0, Ljrq;->a:Ljrr;

    invoke-interface {v3}, Ljrr;->aa_()V

    .line 537
    iget-object v3, v0, Ljrq;->h:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvf;

    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljvf;->b(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V

    if-eqz v1, :cond_1

    .line 538
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUaOo7/taKnb06KOMbY31jvqQZWWijgA3ne3FPreHlHwA=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v7, 0xd48ce676888e5d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v13, 0xb0

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    iget-object v0, p0, Ljrq;->m:Lhmu;

    const-string v1, "175dd4cb-0562"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Ljrq;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljrv;

    invoke-virtual {v0}, Ljrv;->b()V

    if-eqz p1, :cond_1

    .line 179
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybw/Xxj9rSCPZWic60QAEpfNpdW3YAv3DXQX218eK08woZyRVVw3OvQsBtDf86hSny59n4R+Y7QDS4yP74YYJE7A="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, 0x3aa6871426bb95d3L    # 3.6395383491170987E-26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0xe3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private synthetic d(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v13, 0xa4

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    :goto_0
    iget-object v0, p0, Ljrq;->m:Lhmu;

    const-string v1, "dba93ebf-d337"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Ljrq;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljrv;

    invoke-virtual {v0}, Ljrv;->a()V

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic d(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybw/Xxj9rSCPZWic60QAEpfNZmDKFlSfb7GAFIplFb9rjkXa9f8U1h1+BrwKp6zyynlwaWKb9RxY1tbHgW8X0S8k="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, -0x1bbcbb596804514eL    # -9.531206968368712E174

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$-1Mye9-q6DeLDBvFm-Z38AgQCk0(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0QhpI2hU9sT6PSrcD5olY4b3m1U(Ljrq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrq;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$1QN5woIjR3dz6QAYy0KersfGIhQ(Ljrq;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrq;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$3m20Y7CZDbugJdlgQicb2l1p_3g(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$47eUfiL3JiaE7-dJbRUN_g2K0VE(Ljrq;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrq;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$I8cTuDTuVvWq_H2FmOKhb8JGWhg(Ljrq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrq;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$MxmTDYxh15VWvHFwRFchPk-8vIg(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ljrq;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$O6EiADHNtvpTHy-egSlQp20sotY(Ljkq;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljrq;->a(Ljkq;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O6JMSxR6zus82z3kcJaMlqXrJ_8(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ljrq;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OQz-O44m1dRSVNri008Cl_a1vOU(Ljrq;Ljrw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljrq;->a(Ljrw;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$PNJBhNjNH7vq-TQu7wulPqJnyDo(Ljrq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrq;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$VBvZnbfE3BuZRgGb9TJqRZ_Y0hI(Ljrs;)Z
    .locals 0

    invoke-static {p0}, Ljrq;->b(Ljrs;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WLXZ5hjL3TnPkCObe5uDgY0Oxc0(Ljrq;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrq;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$WRNuLTq9f1vJ0dFSlXINYAmB580(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ljrq;->d(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_fSDv4EDoVg-94VQwcHsJNq1ZeY(Ljrq;Ljrs;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrq;->a(Ljrs;)V

    return-void
.end method

.method public static synthetic lambda$aqMVeXDEM72OIm-JzB98PQ5CHvw(Ljrq;Ljrw;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljrq;->a(Ljrw;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$h2LXaxMIrN_W0lsDTzKGMY97YK8(Ljrq;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljrw;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljrq;->a(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljrw;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$kQQ0Nqw9VOIsmOzxG8gTyqDnPq0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ljrq;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ou5VLITZPTjqlXj5j0C5Z9iSSw4(Ljrq;Ljava/lang/String;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljrq;->a(Ljava/lang/String;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$tBoUFxZ-c8tG900pMrfj7BckUPs(Ljrq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljrq;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$yJo19fpGy1KJmSLDmznpKwwIju0(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)Ljkq;
    .locals 0

    invoke-static {p0}, Ljrq;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zKVSUHBF7iXgge_fql4uBJSugb8(Ljrq;Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljrq;->a(Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$zaZf_qIhz9L_l06zdnJY0ZPDkls(Ljrq;Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;Ljrs;Ljava/lang/String;Ljrw;Ljrt;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljrq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;Ljrs;Ljava/lang/String;Ljrw;Ljrt;)V

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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v3, "enc::QRjlKkiAreXW+rk8IXCpV+ZSmEmZnWsJ7LFNwyE0ba8="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v8, -0x33d2f5a8bb17d7dbL    # -9.11447541691869E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v14, 0xb8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0}, Ljrq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljrv;

    invoke-virtual {v1}, Ljrv;->a()V

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v4, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvj7CLcGXS62ebXCeShUpy7ekyV1pJ5iHuXCp3+6qyFStIrLOChOJAXve1DkmoO5NYi"

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v9, 0x947f84454562ae4L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v15, 0xbd

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, v0, Ljrq;->l:Ljvh;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljvh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Ljrq;->an_()Lhha;

    move-result-object v2

    check-cast v2, Ljrv;

    invoke-virtual {v2}, Ljrv;->a()V

    .line 191
    iget-object v2, v0, Ljrq;->a:Ljrr;

    invoke-interface {v2}, Ljrr;->c()V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Ljrq;->o:Ljwk;

    .line 196
    invoke-virtual {v3}, Ljwk;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 197
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;->INSTANCE:L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;

    .line 198
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$jrq$yJo19fpGy1KJmSLDmznpKwwIju0;->INSTANCE:L-$$Lambda$jrq$yJo19fpGy1KJmSLDmznpKwwIju0;

    .line 199
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$jrq$-1Mye9-q6DeLDBvFm-Z38AgQCk0;->INSTANCE:L-$$Lambda$jrq$-1Mye9-q6DeLDBvFm-Z38AgQCk0;

    .line 194
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 201
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jrq$47eUfiL3JiaE7-dJbRUN_g2K0VE;

    invoke-direct {v3, v0}, L-$$Lambda$jrq$47eUfiL3JiaE7-dJbRUN_g2K0VE;-><init>(Ljrq;)V

    .line 203
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 202
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 209
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJTiUYtUe2h00ifh4JEDzvzE/4RiEpzYo2ZD6YrtZQBUEg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x317670c9943b8874L    # -2.205058277998424E70

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bQJlYgDKW/+AM8WZUpOZilD60UEk8IdFwissVs7/5kLjwq1e+v1pEfJWp1STYKHk"

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 106
    iget-object v2, v0, Ljrq;->o:Ljwk;

    .line 107
    invoke-virtual {v2}, Ljwk;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljrq$1;

    invoke-direct {v3, v0}, Ljrq$1;-><init>(Ljrq;)V

    .line 111
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 131
    iget-object v2, v0, Ljrq;->l:Ljvh;

    .line 132
    invoke-virtual {v2}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jrq$WLXZ5hjL3TnPkCObe5uDgY0Oxc0;

    invoke-direct {v3, v0}, L-$$Lambda$jrq$WLXZ5hjL3TnPkCObe5uDgY0Oxc0;-><init>(Ljrq;)V

    .line 137
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 158
    iget-object v2, v0, Ljrq;->a:Ljrr;

    .line 159
    invoke-interface {v2}, Ljrr;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 160
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jrq$PNJBhNjNH7vq-TQu7wulPqJnyDo;

    invoke-direct {v3, v0}, L-$$Lambda$jrq$PNJBhNjNH7vq-TQu7wulPqJnyDo;-><init>(Ljrq;)V

    .line 162
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 161
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 168
    invoke-direct/range {p0 .. p0}, Ljrq;->b()V

    .line 170
    iget-object v2, v0, Ljrq;->a:Ljrr;

    .line 171
    invoke-interface {v2}, Ljrr;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jrq$tBoUFxZ-c8tG900pMrfj7BckUPs;

    invoke-direct {v3, v0}, L-$$Lambda$jrq$tBoUFxZ-c8tG900pMrfj7BckUPs;-><init>(Ljrq;)V

    .line 174
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 173
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 180
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
