.class public Lvqx;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lasqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvra;",
        "Lvrb;",
        ">;",
        "Lasqp;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field c:Lvra;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvra;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNTsHqPDviP7PhHD/HXwEIsTtPckPrgGYL08th5U8BZjSYpwPNW2YTajFC7v9KMlADe3zAqGZzW8odog+buazpo="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P6i/Ha9NIhn9wb0QtSstD+9+loMnytmQ1lAPl8YB513X/9n/Ph1OfLkKqMNDGwsqqi/m9doOE5lY9FWGVpUc7Kq"

    const-wide v4, 0x6b13a841aca99f91L    # 6.311024021254237E207

    const-wide v6, -0x72f6595e1b45d6bfL    # -7.337300243101932E-246

    const-wide v8, -0x79e4d84f36c5a298L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1s4qBA5Sq2t102Nmfs1ksUR9GM+RmdzylUJL2v2cXS0I54DoG0nmNeH45EkPVD4s"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lvqx;->c:Lvra;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNTsHqPDviP7PhHD/HXwEIsTtPckPrgGYL08th5U8BZjSYpwPNW2YTajFC7v9KMlADe3zAqGZzW8odog+buazpo="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x6b13a841aca99f91L    # 6.311024021254237E207

    const-wide v6, -0x72f6595e1b45d6bfL    # -7.337300243101932E-246

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1s4qBA5Sq2t102Nmfs1ksUR9GM+RmdzylUJL2v2cXS0I54DoG0nmNeH45EkPVD4s"

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 31
    invoke-virtual {p0}, Lvqx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvrb;

    invoke-virtual {v1}, Lvrb;->l()V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNTsHqPDviP7PhHD/HXwEIsTtPckPrgGYL08th5U8BZjSYpwPNW2YTajFC7v9KMlADe3zAqGZzW8odog+buazpo="

    const-string v4, "enc::gggTDt5Y4tvvipI4XI/bfkt/1jWTVSvdyJw72C7Hq6etcKy0cHNZ0wiYV2ufFGnbc2ml55GyW4QNEZP1q9j/PaIrFpcaUUVWH56dK09iaRC/MmEMCtsO7iC+rMXUNI1Z7FlXkOmAx4KrCp3vMHC5UhE3JkCYYKaef+mH2mmI448="

    const-wide v5, 0x6b13a841aca99f91L    # 6.311024021254237E207

    const-wide v7, -0x72f6595e1b45d6bfL    # -7.337300243101932E-246

    const-wide v9, 0x61b49c29285072aaL    # 4.636131343098433E162

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::1s4qBA5Sq2t102Nmfs1ksUR9GM+RmdzylUJL2v2cXS0I54DoG0nmNeH45EkPVD4s"

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
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

    .line 49
    iget-object v3, v0, Lvqx;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v3, v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setExpenseInfoInRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lvqx;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lvrb;

    invoke-virtual {v2}, Lvrb;->k()V

    .line 52
    iget-object v2, v0, Lvqx;->a:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNTsHqPDviP7PhHD/HXwEIsTtPckPrgGYL08th5U8BZjSYpwPNW2YTajFC7v9KMlADe3zAqGZzW8odog+buazpo="

    const-string v3, "enc::j4eiNv/y8cTxO2h83bN+iyjql6fidPLYU7P6RebH4QU="

    const-wide v4, 0x6b13a841aca99f91L    # 6.311024021254237E207

    const-wide v6, -0x72f6595e1b45d6bfL    # -7.337300243101932E-246

    const-wide v8, -0x4e532773b60e071aL    # -2.0897530268813946E-69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1s4qBA5Sq2t102Nmfs1ksUR9GM+RmdzylUJL2v2cXS0I54DoG0nmNeH45EkPVD4s"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lvqx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvrb;

    invoke-virtual {v1}, Lvrb;->k()V

    .line 42
    iget-object v1, p0, Lvqx;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->c()V

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lvqx;->a()Lvra;

    move-result-object v0

    return-object v0
.end method
