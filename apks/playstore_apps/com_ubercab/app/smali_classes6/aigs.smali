.class public Laigs;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laigz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laigy;",
        "Laiha;",
        ">;",
        "Laigz;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

.field b:Laigy;

.field c:Laigo;

.field d:Laual;

.field e:Laigt;

.field f:Lhmu;

.field private h:Lauak;


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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKHwmQUJXQn+NebW1EB510VJVQF/97LiNFAmds/59mxgDagREV3zONs310l2teIs2aJ3y1w1xdEGWHPC2J3R2cpAp29ydi3IQrhg3K23iVgUg=="

    const-string v3, "enc::DM+f5XzCEm/rovGApXz+rbqKtBrKp5/KdiE+i6cA640="

    const-wide v4, -0x288ef7420ab798efL    # -1.638622133725152E113

    const-wide v6, 0x195f762d5204b192L

    const-wide v8, -0x68227027953a047eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wyQGhbctYSxVc0w9nrjNasoPdItLOqo54bCZbueRP5NdmbCYyX/qc54d/Er4cIo5"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Laigs;->e:Laigt;

    invoke-interface {v1}, Laigt;->a()V

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKHwmQUJXQn+NebW1EB510VJVQF/97LiNFAmds/59mxgDagREV3zONs310l2teIs2aJ3y1w1xdEGWHPC2J3R2cpAp29ydi3IQrhg3K23iVgUg=="

    const-string v4, "enc::T5r28hAwLYbkURC3/j1Tkv/6VNbYh5yXCZcRkffgGcyD2SEw0lIXtL5/Atqvz9HYCOWzk2/VzoJC6o0o8mgrhcI8rQOq8FqesyA6rBjJrMdyuFjJkROknAEAEkNPwOtR"

    const-wide v5, -0x288ef7420ab798efL    # -1.638622133725152E113

    const-wide v7, 0x195f762d5204b192L

    const-wide v9, -0x40243b8923d54c6fL    # -0.4338662290636473

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wyQGhbctYSxVc0w9nrjNasoPdItLOqo54bCZbueRP5NdmbCYyX/qc54d/Er4cIo5"

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, v0, Laigs;->f:Lhmu;

    const-string v3, "df38e4f5-4066"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Laigs;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laiha;

    iget-object v3, v0, Laigs;->h:Lauak;

    .line 80
    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauak;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lauak;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Laiha;->a(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 81
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKHwmQUJXQn+NebW1EB510VJVQF/97LiNFAmds/59mxgDagREV3zONs310l2teIs2aJ3y1w1xdEGWHPC2J3R2cpAp29ydi3IQrhg3K23iVgUg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x288ef7420ab798efL    # -1.638622133725152E113

    const-wide v7, 0x195f762d5204b192L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wyQGhbctYSxVc0w9nrjNasoPdItLOqo54bCZbueRP5NdmbCYyX/qc54d/Er4cIo5"

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
    iget-object v2, v0, Laigs;->d:Laual;

    invoke-interface {v2}, Laual;->getPlugin()Lauak;

    move-result-object v2

    iput-object v2, v0, Laigs;->h:Lauak;

    .line 45
    iget-object v2, v0, Laigs;->b:Laigy;

    iget-object v3, v0, Laigs;->h:Lauak;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Laigy;->a(Z)V

    .line 46
    iget-object v2, v0, Laigs;->b:Laigy;

    invoke-virtual {v2}, Laigy;->b()V

    .line 47
    iget-object v2, v0, Laigs;->c:Laigo;

    .line 48
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Laigs;->a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest$Builder;->orderUuid(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Laigo;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laigs$1;

    invoke-direct {v3, v0}, Laigs$1;-><init>(Laigs;)V

    .line 51
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKHwmQUJXQn+NebW1EB510VJVQF/97LiNFAmds/59mxgDagREV3zONs310l2teIs2aJ3y1w1xdEGWHPC2J3R2cpAp29ydi3IQrhg3K23iVgUg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x288ef7420ab798efL    # -1.638622133725152E113

    const-wide v6, 0x195f762d5204b192L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wyQGhbctYSxVc0w9nrjNasoPdItLOqo54bCZbueRP5NdmbCYyX/qc54d/Er4cIo5"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
