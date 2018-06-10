.class public Lahre;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahrh;",
        "Lahrj;",
        ">;",
        "Lahri;"
    }
.end annotation


# instance fields
.field a:Lahrf;

.field b:Lahrd;

.field c:Lahrh;

.field d:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShsvqP/gL0yslv03NI/mnm2QUvB/GDvnbkVaGh1t2MpEce4oX9eWYPZo3o4ZYnzLIiE="

    const-string v3, "enc::tlJLoMMSV0+91HUmj3UxLs/cI568S2SzCXjhrhCOGS8="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x1a6e036eb0de84d3L

    const-wide v8, -0x77ac7c80413ca9ceL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q6J7ZIC3niXxgsW4JAD2uLRfSqLtakKQYYf8JLbgJxQSF2QWJxuT9PD0ioDPxMfk"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lahre;->c:Lahrh;

    invoke-virtual {v1}, Lahrh;->a()V

    .line 43
    iget-object v1, p0, Lahre;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->postNotifyFutureOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;)Lio/reactivex/Single;

    .line 44
    iget-object v1, p0, Lahre;->c:Lahrh;

    iget-object v2, p0, Lahre;->b:Lahrd;

    invoke-virtual {v2}, Lahrd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahrh;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 45
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShsvqP/gL0yslv03NI/mnm2QUvB/GDvnbkVaGh1t2MpEce4oX9eWYPZo3o4ZYnzLIiE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, 0x1a6e036eb0de84d3L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::q6J7ZIC3niXxgsW4JAD2uLRfSqLtakKQYYf8JLbgJxQSF2QWJxuT9PD0ioDPxMfk"

    const/16 v15, 0x1b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 29
    iget-object v2, v0, Lahre;->c:Lahrh;

    iget-object v3, v0, Lahre;->b:Lahrd;

    invoke-virtual {v3}, Lahrd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahrh;->a(Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lahre;->c:Lahrh;

    iget-object v3, v0, Lahre;->b:Lahrd;

    invoke-virtual {v2, v3}, Lahrh;->a(Lahrd;)V

    .line 31
    iget-object v2, v0, Lahre;->c:Lahrh;

    iget-object v3, v0, Lahre;->b:Lahrd;

    invoke-virtual {v3}, Lahrd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahrh;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 32
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShsvqP/gL0yslv03NI/mnm2QUvB/GDvnbkVaGh1t2MpEce4oX9eWYPZo3o4ZYnzLIiE="

    const-string v3, "enc::z0zFQ3Fzm1a1RJDKxY8dU+Wth1Ceicslkksf2rijASpMRKfBebI/lkKTsWmCP+qU"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x1a6e036eb0de84d3L

    const-wide v8, -0x5ab8adbdf224e3a7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q6J7ZIC3niXxgsW4JAD2uLRfSqLtakKQYYf8JLbgJxQSF2QWJxuT9PD0ioDPxMfk"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lahre;->d()Z

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShsvqP/gL0yslv03NI/mnm2QUvB/GDvnbkVaGh1t2MpEce4oX9eWYPZo3o4ZYnzLIiE="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x1a6e036eb0de84d3L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::q6J7ZIC3niXxgsW4JAD2uLRfSqLtakKQYYf8JLbgJxQSF2QWJxuT9PD0ioDPxMfk"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lahre;->a:Lahrf;

    invoke-interface {v1}, Lahrf;->n()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
