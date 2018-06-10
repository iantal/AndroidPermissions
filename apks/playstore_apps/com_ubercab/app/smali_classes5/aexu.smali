.class public Laexu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laexy;
.implements Lafbl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laexx;",
        "Laexz;",
        ">;",
        "Laexy;",
        "Lafbl;"
    }
.end annotation


# instance fields
.field a:Laexx;

.field b:Lhmu;

.field c:Laexv;

.field d:Ljyi;

.field e:Lafgx;

.field f:Laelf;

.field h:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnwvbT7La/+KoXcoiDEPiDVIb1y6YSjxGdP33INFCk3H9TFKfl7SjYXLREHEz6Tdsuc="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgE/PE9RWY7/TYb5juQ2/8RwqEuuI0a60uIEOQ8EoOUxb05NhOJdczvjBM6kKFw0rXYusVNpAuDXGHS8FBRA4QYk="

    const-wide v3, 0x7994f0769c9ea8f3L    # 4.639790629159985E277

    const-wide v5, -0x20785aa285adf307L    # -1.548049110991339E152

    const-wide v7, 0x70e3a6ca86d31b83L    # 6.248315385611408E235

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::q6y4iW64liW3pEb4jBX5M6psLtuFro2XLQ2cmNCVdhg="

    const/16 v13, 0x45

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, Laexu;->a:Laexx;

    invoke-virtual {v0}, Laexx;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$zM3QbC1HbpcJUUls3zhkBmLFRQc(Laexu;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Laexu;->a(Lio/reactivex/disposables/Disposable;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnwvbT7La/+KoXcoiDEPiDVIb1y6YSjxGdP33INFCk3H9TFKfl7SjYXLREHEz6Tdsuc="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x7994f0769c9ea8f3L    # 4.639790629159985E277

    const-wide v6, -0x20785aa285adf307L    # -1.548049110991339E152

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q6y4iW64liW3pEb4jBX5M6psLtuFro2XLQ2cmNCVdhg="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Laexu;->c:Laexv;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Laexu;->c:Laexv;

    invoke-interface {v1}, Laexv;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnwvbT7La/+KoXcoiDEPiDVIb1y6YSjxGdP33INFCk3H9TFKfl7SjYXLREHEz6Tdsuc="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7994f0769c9ea8f3L    # 4.639790629159985E277

    const-wide v7, -0x20785aa285adf307L    # -1.548049110991339E152

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::q6y4iW64liW3pEb4jBX5M6psLtuFro2XLQ2cmNCVdhg="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Laexu;->d:Ljyi;

    sget-object v3, Laelb;->RIDER_FAMILY_RESEND_INVITE:Laelb;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laexu;->h:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    .line 45
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Laexu;->h:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laexu;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laexz;

    iget-object v3, v0, Laexu;->h:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-virtual {v2, v3}, Laexz;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnwvbT7La/+KoXcoiDEPiDVIb1y6YSjxGdP33INFCk3H9TFKfl7SjYXLREHEz6Tdsuc="

    const-string v3, "enc::cdWHJ5nx9JFnY9HOjmWOSGwOiH+cuOv2VPYg49xJXouK/TCdIdO3hJPOG/aaBaTydWbXt3U4m4hRVw25wuB1vw=="

    const-wide v4, 0x7994f0769c9ea8f3L    # 4.639790629159985E277

    const-wide v6, -0x20785aa285adf307L    # -1.548049110991339E152

    const-wide v8, 0x6a40d43db3a0e8a9L    # 6.59549063805291E203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q6y4iW64liW3pEb4jBX5M6psLtuFro2XLQ2cmNCVdhg="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 113
    iget-object v2, v0, Laexu;->a:Laexx;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Laexx;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnwvbT7La/+KoXcoiDEPiDVIb1y6YSjxGdP33INFCk3H9TFKfl7SjYXLREHEz6Tdsuc="

    const-string v5, "enc::eTzd/b7o7jTOO/C21/xHlXUYblzTACcLWPr/OSB5CSE="

    const-wide v6, 0x7994f0769c9ea8f3L    # 4.639790629159985E277

    const-wide v8, -0x20785aa285adf307L    # -1.548049110991339E152

    const-wide v10, -0x3b97526bf6338f9fL    # -3.6418359248624587E21

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::q6y4iW64liW3pEb4jBX5M6psLtuFro2XLQ2cmNCVdhg="

    const/16 v16, 0x3b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laexu;->bP_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    iget-object v3, v0, Laexu;->b:Lhmu;

    const-string v4, "84b2ae38-c02f"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 61
    iget-object v3, v0, Laexu;->a:Laexx;

    invoke-virtual {v3, v2, v2}, Laexx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, v0, Laexu;->f:Laelf;

    iget-object v3, v0, Laexu;->h:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    .line 65
    invoke-virtual {v2, v3}, Laelf;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Lio/reactivex/Single;

    move-result-object v2

    .line 67
    new-instance v3, L-$$Lambda$aexu$zM3QbC1HbpcJUUls3zhkBmLFRQc;

    invoke-direct {v3, v0}, L-$$Lambda$aexu$zM3QbC1HbpcJUUls3zhkBmLFRQc;-><init>(Laexu;)V

    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laexu$1;

    invoke-direct {v3, v0}, Laexu$1;-><init>(Laexu;)V

    .line 72
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnwvbT7La/+KoXcoiDEPiDVIb1y6YSjxGdP33INFCk3H9TFKfl7SjYXLREHEz6Tdsuc="

    const-string v3, "enc::+l1bGkn9L6leHdaDrHIOX/DvIuNrVaxojnMPIolcIow="

    const-wide v4, 0x7994f0769c9ea8f3L    # 4.639790629159985E277

    const-wide v6, -0x20785aa285adf307L    # -1.548049110991339E152

    const-wide v8, -0x159386029ffad5b7L    # -4.464101137938755E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q6y4iW64liW3pEb4jBX5M6psLtuFro2XLQ2cmNCVdhg="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Laexu;->a:Laexx;

    invoke-virtual {v1}, Laexx;->k()V

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
