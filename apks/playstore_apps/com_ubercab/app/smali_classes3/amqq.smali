.class public Lamqq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lamqk;
.implements Lamqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamqt;",
        "Lamqv;",
        ">;",
        "Lamqk;",
        "Lamqu;"
    }
.end annotation


# instance fields
.field a:Lamqt;

.field b:Lamrf;

.field c:Lhmu;

.field d:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I51WC6PkaCrMlohgkQW7NURdWfX8RQSpRIn9DIzJ0p7p/Q=="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgz7rjtwsFmXpLFt2DPPHgnyk="

    const-wide v4, -0x51cd5ddb08e56a9bL    # -3.7467335488803435E-86

    const-wide v6, -0x226a80d04d45f225L    # -6.553483550797007E142

    const-wide v8, -0x44baf5501d1f262cL    # -3.481064920558209E-23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q+Z6SXnXIbxitjwjb9k0CrATOUt412Ad9/6jijqWGrw="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lamqq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamqv;

    invoke-virtual {v1}, Lamqv;->a()V

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(ILcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I51WC6PkaCrMlohgkQW7NURdWfX8RQSpRIn9DIzJ0p7p/Q=="

    const-string v3, "enc::hCAX+o5geY2GQKqZiLc1EeFsJkXIYs9TL5AO3woQM0YX+GST27bKOaPMB+OUJP+TckjSRbGcrGl8W8Vw544mnoER6W4tMLg5pwjGL0iYh7LJdetKo3Dpsi1j8sKp3moagbq0Vx4yu4t7qfhg76PsTQ=="

    const-wide v4, -0x51cd5ddb08e56a9bL    # -3.7467335488803435E-86

    const-wide v6, -0x226a80d04d45f225L    # -6.553483550797007E142

    const-wide v8, 0x2e5c04c08a8f5c97L    # 2.253549474067454E-85

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q+Z6SXnXIbxitjwjb9k0CrATOUt412Ad9/6jijqWGrw="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 80
    iget-object v2, v0, Lamqq;->c:Lhmu;

    const-string v3, "a33a53b2-210d"

    .line 82
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentRewardsOfferMetadata;

    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I51WC6PkaCrMlohgkQW7NURdWfX8RQSpRIn9DIzJ0p7p/Q=="

    const-string v2, "enc::RPGfTqqiriKzT6cZ8uKc4qZPT2rKs+6q2FpAzi9YgtMx+4MjKoMW3NLSWgOa/WkBOOQ01mXCiriyIlTjvO1C6M4dIdEDbpxZgQSpwZ5v581p7ybLFdAp5gM9lZoa7NgJjErQ6jI+BgVTEZBDL6cBpw=="

    const-wide v3, -0x51cd5ddb08e56a9bL    # -3.7467335488803435E-86

    const-wide v5, -0x226a80d04d45f225L    # -6.553483550797007E142

    const-wide v7, -0x26387b77af8bf572L    # -3.10930385127036E124

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::q+Z6SXnXIbxitjwjb9k0CrATOUt412Ad9/6jijqWGrw="

    const/16 v13, 0x3d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "uber://payment/add"

    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    iget-object v1, p0, Lamqq;->d:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1, v0}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I51WC6PkaCrMlohgkQW7NURdWfX8RQSpRIn9DIzJ0p7p/Q=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x51cd5ddb08e56a9bL    # -3.7467335488803435E-86

    const-wide v7, -0x226a80d04d45f225L    # -6.553483550797007E142

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::q+Z6SXnXIbxitjwjb9k0CrATOUt412Ad9/6jijqWGrw="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Lamqq;->b:Lamrf;

    .line 43
    invoke-virtual {v2}, Lamrf;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamqq$1;

    invoke-direct {v3, v0}, Lamqq$1;-><init>(Lamqq;)V

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I51WC6PkaCrMlohgkQW7NURdWfX8RQSpRIn9DIzJ0p7p/Q=="

    const-string v3, "enc::AwyqL76xNAzAhrgHDIsG0Bnid/Fg6cCfXFWOnAJf+PC/Qk+7PC5zf0zi0JIP1N1bh4tb3SFFcB9eaDYP5tWMttmYtbBbiG94Hi8JJ+aZU7hGNWeUeOP6TIsUsE0FcRXg93lMauBz6uJvxuyCtgiP/A=="

    const-wide v4, -0x51cd5ddb08e56a9bL    # -3.7467335488803435E-86

    const-wide v6, -0x226a80d04d45f225L    # -6.553483550797007E142

    const-wide v8, 0x605ec3bf3c8356b6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q+Z6SXnXIbxitjwjb9k0CrATOUt412Ad9/6jijqWGrw="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lamqq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamqv;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamqv;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I51WC6PkaCrMlohgkQW7NURdWfX8RQSpRIn9DIzJ0p7p/Q=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x51cd5ddb08e56a9bL    # -3.7467335488803435E-86

    const-wide v6, -0x226a80d04d45f225L    # -6.553483550797007E142

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q+Z6SXnXIbxitjwjb9k0CrATOUt412Ad9/6jijqWGrw="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
