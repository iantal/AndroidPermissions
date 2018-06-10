.class public Lamov;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajct;
.implements Lamok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajcs;",
        "Lamoy;",
        ">;",
        "Lajct;",
        "Lamok;"
    }
.end annotation


# instance fields
.field a:Laizu;

.field b:Lamow;

.field c:Lamol;

.field d:Lajcs;

.field e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

.field f:Lamoi;

.field h:Lajcx;


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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnyWtuNfTWWpZzCwuqkhfvWMsh210ejUdCzBUjGNjtyI="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajpyr0fJHPm0ReOs0rQzVwP8="

    const-wide v4, 0x14ee43174b5e7f49L    # 7.363964675809249E-208

    const-wide v6, 0x66b5b0b21e2c22f3L    # 5.898495375074572E186

    const-wide v8, 0x6ee8c2270c955cd6L    # 1.8328607983004645E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeRs8BTCoMM2uUoBQh9AznuyWKNYUUOCkbp2lbPmN3o="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lamov;->d()Z

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnyWtuNfTWWpZzCwuqkhfvWMsh210ejUdCzBUjGNjtyI="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x14ee43174b5e7f49L    # 7.363964675809249E-208

    const-wide v8, 0x66b5b0b21e2c22f3L    # 5.898495375074572E186

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::VeRs8BTCoMM2uUoBQh9AznuyWKNYUUOCkbp2lbPmN3o="

    const/16 v16, 0x29

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 43
    new-instance v0, Lamoj;

    iget-object v4, v1, Lamov;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 46
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->successPattern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v5, v1, Lamov;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 47
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->failurePattern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v6, v1, Lamov;->h:Lajcx;

    invoke-direct {v0, v1, v4, v5, v6}, Lamoj;-><init>(Lamok;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lajcx;)V

    const/4 v4, 0x0

    .line 55
    :try_start_0
    iget-object v5, v1, Lamov;->f:Lamoi;

    iget-object v6, v1, Lamov;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v5, v6}, Lamoi;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "GET"

    .line 62
    iget-object v7, v1, Lamov;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->httpMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 63
    iget-object v6, v1, Lamov;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->url()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 65
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_2
    const-string v6, "POST"

    .line 68
    iget-object v7, v1, Lamov;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->httpMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 69
    iget-object v6, v1, Lamov;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;->url()Ljava/lang/String;

    move-result-object v6

    .line 71
    :try_start_1
    iget-object v7, v1, Lamov;->c:Lamol;

    invoke-virtual {v7, v5}, Lamol;->a(Ljava/util/Map;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    goto :goto_2

    .line 73
    :catch_0
    iget-object v5, v1, Lamov;->b:Lamow;

    invoke-interface {v5}, Lamow;->j()V

    .line 80
    :goto_2
    iget-object v5, v1, Lamov;->d:Lajcs;

    invoke-static {v6}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v0, v4}, Lajcs;->a(Ljava/lang/String;[BLajcw;Z)V

    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, v1, Lamov;->b:Lamow;

    invoke-interface {v0}, Lamow;->j()V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "json syntax error while parsing web auth required data."

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, v1, Lamov;->b:Lamow;

    invoke-interface {v0}, Lamow;->j()V

    :goto_3
    if-eqz v3, :cond_4

    .line 81
    invoke-interface {v3}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnyWtuNfTWWpZzCwuqkhfvWMsh210ejUdCzBUjGNjtyI="

    const-string v2, "enc::9Z5W8/SXbtPClYHpo93gfnDaHY45n91IzR0spHXUON9t1yOaRPVxmP0l7h4kq6DC"

    const-wide v3, 0x14ee43174b5e7f49L    # 7.363964675809249E-208

    const-wide v5, 0x66b5b0b21e2c22f3L    # 5.898495375074572E186

    const-wide v7, 0x126194333e48cb4bL    # 3.890496640533592E-220

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::VeRs8BTCoMM2uUoBQh9AznuyWKNYUUOCkbp2lbPmN3o="

    const/16 v13, 0x55

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object v0, p0, Lamov;->b:Lamow;

    invoke-interface {v0}, Lamow;->c()V

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnyWtuNfTWWpZzCwuqkhfvWMsh210ejUdCzBUjGNjtyI="

    const-string v4, "enc::9Z5W8/SXbtPClYHpo93gfiIuMe0LSOOY0rCzahqoj0I="

    const-wide v5, 0x14ee43174b5e7f49L    # 7.363964675809249E-208

    const-wide v7, 0x66b5b0b21e2c22f3L    # 5.898495375074572E186

    const-wide v9, 0x685e116c36d88d66L    # 5.487349067452912E194

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeRs8BTCoMM2uUoBQh9AznuyWKNYUUOCkbp2lbPmN3o="

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz p1, :cond_1

    .line 91
    iget-object v1, v0, Lamov;->d:Lajcs;

    invoke-virtual {v1}, Lajcs;->b()V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v0, Lamov;->d:Lajcs;

    invoke-virtual {v1}, Lajcs;->a()V

    :goto_1
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnyWtuNfTWWpZzCwuqkhfvWMsh210ejUdCzBUjGNjtyI="

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/T0Sq6JPhx8W1/sV3B3EQlrngEIAnpRh+JPGMP44k+xCj"

    const-wide v4, 0x14ee43174b5e7f49L    # 7.363964675809249E-208

    const-wide v6, 0x66b5b0b21e2c22f3L    # 5.898495375074572E186

    const-wide v8, -0x6e6aa5011d85552cL    # -5.769417893678441E-224

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeRs8BTCoMM2uUoBQh9AznuyWKNYUUOCkbp2lbPmN3o="

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v1, p0, Lamov;->b:Lamow;

    invoke-interface {v1}, Lamow;->k()V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnyWtuNfTWWpZzCwuqkhfvWMsh210ejUdCzBUjGNjtyI="

    const-string v4, "enc::9Z5W8/SXbtPClYHpo93gfoAaFY7U163N2L7rWwf20t/ZRxVoyhNR2xnGqH6bDbyI"

    const-wide v5, 0x14ee43174b5e7f49L    # 7.363964675809249E-208

    const-wide v7, 0x66b5b0b21e2c22f3L    # 5.898495375074572E186

    const-wide v9, 0x557b263eb16b3a5dL    # 6.080771273338133E103

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeRs8BTCoMM2uUoBQh9AznuyWKNYUUOCkbp2lbPmN3o="

    const/16 v15, 0x63

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    iget-object v2, v0, Lamov;->d:Lajcs;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lajcs;->a(Ljava/lang/String;)V

    .line 103
    :cond_1
    iget-object v2, v0, Lamov;->b:Lamow;

    invoke-interface {v2}, Lamow;->j()V

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi68aWD/3yim4zNbuK8rBmJDnyWtuNfTWWpZzCwuqkhfvWMsh210ejUdCzBUjGNjtyI="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x14ee43174b5e7f49L    # 7.363964675809249E-208

    const-wide v6, 0x66b5b0b21e2c22f3L    # 5.898495375074572E186

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeRs8BTCoMM2uUoBQh9AznuyWKNYUUOCkbp2lbPmN3o="

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lamov;->d:Lajcs;

    iget-object v2, p0, Lamov;->a:Laizu;

    invoke-virtual {v1, v2}, Lajcs;->a(Laizu;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
