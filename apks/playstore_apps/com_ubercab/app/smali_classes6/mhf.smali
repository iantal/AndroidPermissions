.class public Lmhf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmhi;
.implements Lmhl;
.implements Lmic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmhk;",
        "Lmhm;",
        ">;",
        "Lmhi;",
        "Lmhl;",
        "Lmic;"
    }
.end annotation


# instance fields
.field a:Lmhg;

.field b:Lmhk;

.field c:Lmep;

.field d:Ljyi;

.field e:Lhmu;

.field f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field h:Lahdc;

.field private final i:Lmhn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 53
    new-instance v0, Lmhn;

    invoke-direct {v0}, Lmhn;-><init>()V

    iput-object v0, p0, Lmhf;->i:Lmhn;

    return-void
.end method

.method static synthetic a(Lmhf;)Lmhn;
    .locals 0

    .line 41
    iget-object p0, p0, Lmhf;->i:Lmhn;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6gVotvCCKwBGpMK0BwdX/IXvNGtR9m4D/cdUP35YCU7Zg=="

    const-string v3, "enc::jiw/x2sKMmSNelIACKVCXkvDptVcunVnfVCcBsxXyb8="

    const-wide v4, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v6, -0x4c23dc26692b4e9L

    const-wide v8, 0x71343dcf87202145L    # 2.0594828271867162E237

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OZPaYmm/yEBpQPB7k/W7APzxGHvHLa9gbkwezZChk+w="

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lmhf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lmhm;

    invoke-virtual {v1}, Lmhm;->b()V

    .line 160
    invoke-virtual {p0}, Lmhf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lmhm;

    invoke-virtual {v1}, Lmhm;->k()V

    .line 161
    iget-object v1, p0, Lmhf;->a:Lmhg;

    invoke-interface {v1}, Lmhg;->a()V

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6gVotvCCKwBGpMK0BwdX/IXvNGtR9m4D/cdUP35YCU7Zg=="

    const-string v3, "enc::1ZSYMSzdzFjN6aWJOxB58TXRnQTHG9jt41d4nqoMzsYO0S8gRRaCVo1cua3j34pD1D2PDROiswEwwc3HdPEx03dA74DLc8GPcoFl1DmXhsqRBW0bRTlNTdIeY9tCh0CV"

    const-wide v4, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v6, -0x4c23dc26692b4e9L

    const-wide v8, -0x5800237ecf7c7d32L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OZPaYmm/yEBpQPB7k/W7APzxGHvHLa9gbkwezZChk+w="

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 154
    iget-object v2, v0, Lmhf;->a:Lmhg;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lmhg;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    if-eqz v1, :cond_1

    .line 155
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6gVotvCCKwBGpMK0BwdX/IXvNGtR9m4D/cdUP35YCU7Zg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v7, -0x4c23dc26692b4e9L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::OZPaYmm/yEBpQPB7k/W7APzxGHvHLa9gbkwezZChk+w="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 60
    iget-object v2, v0, Lmhf;->c:Lmep;

    .line 61
    invoke-interface {v2}, Lmep;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmhf$1;

    invoke-direct {v3, v0}, Lmhf$1;-><init>(Lmhf;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 145
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6gVotvCCKwBGpMK0BwdX/IXvNGtR9m4D/cdUP35YCU7Zg=="

    const-string v3, "enc::msuhqz7Axk8/pU2d9Dnaf7Ckk5hVLYVsXTElAm+sLhQYqNtVTex9NjAyi9L0Bq0a"

    const-wide v4, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v6, -0x4c23dc26692b4e9L

    const-wide v8, -0x37429cd7231db39L    # -8.680879014194937E291

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OZPaYmm/yEBpQPB7k/W7APzxGHvHLa9gbkwezZChk+w="

    const/16 v14, 0xb1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lmhf;->b:Lmhk;

    invoke-virtual {v1}, Lmhk;->b()V

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6gVotvCCKwBGpMK0BwdX/IXvNGtR9m4D/cdUP35YCU7Zg=="

    const-string v4, "enc::hFER48MmWgHRKO/wUi5+B+Sfdl7hQdKcWwPuhW8gXnlnkc0L/3tjlWsk5hIRAkvvSBQiehzKzbnjuBp0REzV3bVr1OtHioWTcmIRtp0nLwMUs0575VgEWXCQXrJhmzrf+pS+1aVuyXuss+tuTAjWJg=="

    const-wide v5, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v7, -0x4c23dc26692b4e9L

    const-wide v9, -0x64b6ab13a6e9a3e0L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::OZPaYmm/yEBpQPB7k/W7APzxGHvHLa9gbkwezZChk+w="

    const/16 v15, 0xab

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v2, v0, Lmhf;->e:Lhmu;

    const-string v3, "b0f2c91b-b71f"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 172
    iget-object v2, v0, Lmhf;->b:Lmhk;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lmhk;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6gVotvCCKwBGpMK0BwdX/IXvNGtR9m4D/cdUP35YCU7Zg=="

    const-string v3, "enc::2pRmB4bIlHujuhk9BCOHU3oUYIZCfGlLnyLgdexWChA="

    const-wide v4, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v6, -0x4c23dc26692b4e9L

    const-wide v8, 0x2de002620fd876a5L    # 1.0059672735036416E-87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OZPaYmm/yEBpQPB7k/W7APzxGHvHLa9gbkwezZChk+w="

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lmhf;->b:Lmhk;

    invoke-virtual {v1}, Lmhk;->j()V

    if-eqz v0, :cond_1

    .line 183
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6gVotvCCKwBGpMK0BwdX/IXvNGtR9m4D/cdUP35YCU7Zg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v6, -0x4c23dc26692b4e9L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OZPaYmm/yEBpQPB7k/W7APzxGHvHLa9gbkwezZChk+w="

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6gVotvCCKwBGpMK0BwdX/IXvNGtR9m4D/cdUP35YCU7Zg=="

    const-string v3, "enc::XTTsH03oTCVbmi1BBoCgbvucjPUz533CTcODAa8RFPXZnAJktfbz0VZHS/mSwJBl"

    const-wide v4, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v6, -0x4c23dc26692b4e9L

    const-wide v8, -0x1d4043860a2d4e2cL    # -4.678568829676219E167

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OZPaYmm/yEBpQPB7k/W7APzxGHvHLa9gbkwezZChk+w="

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lmhf;->b:Lmhk;

    invoke-virtual {v1}, Lmhk;->k()V

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()Lmgx;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6gVotvCCKwBGpMK0BwdX/IXvNGtR9m4D/cdUP35YCU7Zg=="

    const-string v3, "enc::TBNi26iggi3jKQ/67eXtWoFnHQkomMipFwCCYM5+IGJBhtDOqkk+HrGIsCHE1v1IX6ev/UdJR+Zz8S8AHW+0zqWERevGUZ/437QJhg/M217/1KIUf5x45bsB1WMph4gnUBZpc9OFDtyH24qwRFnz0w=="

    const-wide v4, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v6, -0x4c23dc26692b4e9L

    const-wide v8, 0x21c80282f8f6ff13L    # 6.00870458571007E-146

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OZPaYmm/yEBpQPB7k/W7APzxGHvHLa9gbkwezZChk+w="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lmhf;->i:Lmhn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
