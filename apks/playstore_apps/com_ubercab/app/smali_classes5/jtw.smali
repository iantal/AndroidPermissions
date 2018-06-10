.class Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lgtq;

.field private final b:Ljtx;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgtq;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Ljtx;

    invoke-direct {v0}, Ljtx;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Ljtw;-><init>(Lgtq;Ljtx;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;)V

    return-void
.end method

.method constructor <init>(Lgtq;Ljtx;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Ljtx;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ljtw;->a:Lgtq;

    .line 43
    iput-object p2, p0, Ljtw;->b:Ljtx;

    .line 44
    iput-object p3, p0, Ljtw;->c:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    return-void
.end method

.method private synthetic a(Lhcn;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXL+GBETH9n1J7zzybV6Vp1bQh4UsK16oQzfFovLlAjs9g=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNtQRo9nyV0NiqChebjKzQ1OburSLXvgahY5e0IRUDwe+Yd3VRgyNyrP11hX6pMehIifJCR49/4QB+d5NHT3ieQM="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x48a53b343e783d3eL    # -4.80140620076663E-42

    const-wide v8, -0x5d49262346a1e1beL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::8BOsim7NRdwzKHJNdVKHb0uXToKzi9wnQ2nZ+70gssU="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p0}, Ljtw;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$LtHb7OLU2gdKoiTMvvFo3uQ78a0(Ljtw;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtw;->a(Lhcn;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;ZLcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljkq;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Z",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseWalletCreditErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXL+GBETH9n1J7zzybV6Vp1bQh4UsK16oQzfFovLlAjs9g=="

    const-string v4, "enc::ploH1h6Ys48t1ZHE+z+UHNdNhQVsL5oNg3ULLp/oKtTFfYwU/I3p1upVYxy/fdP2ZmGF0bcEJb+OeKWlYjKncIy/BDW5aqMp2STVdt0sMGMeMAmUSzc7rWjvsUybXT9jZ8cSXd43AFd6JVfQwOKa1Dl1wditRJ7CYDvRCGwCtovLuMM25iwk9A+POZjcbKeRKdIYGubJHNcuTK5IpfjBuuKKlEK9y5vn0d2jNYsrTQ6Bl5yquOSCEGiStwuxS/CtGmWNgJUPKOGnvkOD3V5Ll/7mpxh0CuYK6GodHmLSD4hwXE8k55Zlg2sXW7y3UPGP3v51myna+RHLpEmTkUfVyHtFaP9OTmCYfFYiElkrhQo="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x48a53b343e783d3eL    # -4.80140620076663E-42

    const-wide v9, 0x56cfb40395483925L    # 1.4891253494872958E110

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::8BOsim7NRdwzKHJNdVKHb0uXToKzi9wnQ2nZ+70gssU="

    const/16 v15, 0x66

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 103
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    .line 104
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->enableAutoReload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p5

    .line 107
    invoke-virtual {v0, v3}, Ljtw;->a(Ljkq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

    move-result-object v2

    .line 109
    iget-object v3, v0, Ljtw;->c:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    .line 110
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->purchaseWalletCredit(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$jtw$LtHb7OLU2gdKoiTMvvFo3uQ78a0;

    invoke-direct {v3, v0}, L-$$Lambda$jtw$LtHb7OLU2gdKoiTMvvFo3uQ78a0;-><init>(Ljtw;)V

    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method a(Ljkq;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXL+GBETH9n1J7zzybV6Vp1bQh4UsK16oQzfFovLlAjs9g=="

    const-string v5, "enc::TTgcftPqjT0tLIJNy+/DgePGEBuTkGy/pPESkfv6Nav9rGrHff0kqp8pNBzZ5rDIp5fv7C/I8sDfuTU7N3OXpHB7LoppP+Eypz9XaKyoCEo="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x48a53b343e783d3eL    # -4.80140620076663E-42

    const-wide v10, -0x2ffca6159d1a05ffL    # -2.8008995797717185E77

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::8BOsim7NRdwzKHJNdVKHb0uXToKzi9wnQ2nZ+70gssU="

    const/16 v16, 0x41

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v3, v0, Ljtw;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, v0, Ljtw;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    iget-object v1, v0, Ljtw;->f:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Ljtw;->e:Ljava/lang/Integer;

    .line 70
    iget-object v1, v0, Ljtw;->a:Lgtq;

    sget-object v3, Ljtt;->b:Ljtt;

    iget-object v4, v0, Ljtw;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lgtq;->a(Lguf;I)V

    .line 72
    iget-object v1, v0, Ljtw;->b:Ljtx;

    invoke-virtual {v1}, Ljtx;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljtw;->f:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Ljtw;->a:Lgtq;

    sget-object v3, Ljtt;->a:Ljtt;

    iget-object v4, v0, Ljtw;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Ljtw;->f:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXL+GBETH9n1J7zzybV6Vp1bQh4UsK16oQzfFovLlAjs9g=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x48a53b343e783d3eL    # -4.80140620076663E-42

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::8BOsim7NRdwzKHJNdVKHb0uXToKzi9wnQ2nZ+70gssU="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Ljtw;->d:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXL+GBETH9n1J7zzybV6Vp1bQh4UsK16oQzfFovLlAjs9g=="

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x48a53b343e783d3eL    # -4.80140620076663E-42

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::8BOsim7NRdwzKHJNdVKHb0uXToKzi9wnQ2nZ+70gssU="

    const/16 v13, 0x31

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ljtw;->d:Z

    .line 50
    iget-object v0, p0, Ljtw;->a:Lgtq;

    sget-object v1, Ljtt;->b:Ljtt;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ljtw;->e:Ljava/lang/Integer;

    .line 51
    iget-object v0, p0, Ljtw;->a:Lgtq;

    sget-object v1, Ljtt;->a:Ljtt;

    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljtw;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXL+GBETH9n1J7zzybV6Vp1bQh4UsK16oQzfFovLlAjs9g=="

    const-string v3, "enc::d/sC3LukuDxFf+4MpigbTw=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x48a53b343e783d3eL    # -4.80140620076663E-42

    const-wide v8, 0x25a54c3f163efbfaL    # 2.458030992998594E-127

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::8BOsim7NRdwzKHJNdVKHb0uXToKzi9wnQ2nZ+70gssU="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-boolean v1, p0, Ljtw;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method c()V
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXL+GBETH9n1J7zzybV6Vp1bQh4UsK16oQzfFovLlAjs9g=="

    const-string v5, "enc::U8NLzabXBscmUJLkoLLBOAsMHc0cPCxbQ6MyQvUQ/C8="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x48a53b343e783d3eL    # -4.80140620076663E-42

    const-wide v10, 0x769925da22aced34L    # 1.9796903083658444E263

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::8BOsim7NRdwzKHJNdVKHb0uXToKzi9wnQ2nZ+70gssU="

    const/16 v16, 0x58

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 88
    :goto_0
    iget-object v3, v0, Ljtw;->a:Lgtq;

    sget-object v4, Ljtt;->a:Ljtt;

    invoke-interface {v3, v4}, Lgtq;->b(Lguf;)V

    .line 89
    iput-object v2, v0, Ljtw;->f:Ljava/lang/String;

    .line 91
    iget-object v3, v0, Ljtw;->a:Lgtq;

    sget-object v4, Ljtt;->b:Ljtt;

    invoke-interface {v3, v4}, Lgtq;->b(Lguf;)V

    .line 92
    iput-object v2, v0, Ljtw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
