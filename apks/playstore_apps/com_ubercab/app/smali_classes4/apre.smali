.class Lapre;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapoc;
.implements Lapps;
.implements Lapqx;
.implements Laprh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laprg;",
        "Lapri;",
        ">;",
        "Lapoc;",
        "Lapps;",
        "Lapqx;",
        "Laprh;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lamrf;

.field d:Lhmu;

.field e:Laprg;

.field private f:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lapre;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 40
    iput-object p1, p0, Lapre;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v3, "enc::KMyFhxjlarew0RDU21bP4K1TdI/RcSADBzEI6VS7nTI="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x63dfd5a61c514b8dL

    const-wide v8, 0x5ed4fe5e841ba00L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lapre;->e:Laprg;

    invoke-virtual {v1}, Laprg;->l()V

    .line 140
    iget-object v1, p0, Lapre;->b:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    .line 141
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;->getClientPromotionsMobileDisplayV2()Lio/reactivex/Single;

    move-result-object v1

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 143
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lapre$1;

    invoke-direct {v2, p0}, Lapre$1;-><init>(Lapre;)V

    .line 144
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v3, "enc::i2Amh88cnmjBRnvu0h8r7DLApfXYT2ZVil+Mp/f5wUY="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x63dfd5a61c514b8dL

    const-wide v8, 0xc5427b0bf87ca82L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v14, 0xb8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-object v1, p0, Lapre;->c:Lamrf;

    .line 185
    invoke-virtual {v1}, Lamrf;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 186
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lapre$2;

    invoke-direct {v2, p0}, Lapre$2;-><init>(Lapre;)V

    .line 187
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 194
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x63dfd5a61c514b8dL

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v14, 0xb4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lapre;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapri;

    invoke-virtual {v1}, Lapri;->l()V

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x63dfd5a61c514b8dL

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 62
    invoke-direct {p0}, Lapre;->m()V

    move-object v1, p0

    .line 64
    iget-object v2, v1, Lapre;->f:Lio/reactivex/disposables/Disposable;

    if-nez v2, :cond_1

    .line 65
    invoke-direct {p0}, Lapre;->l()V

    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 16

    move/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v4, "enc::r1x5IZRrmwVp7+xghGsZIbqG1K0xfeYgaKevkKDVyLY="

    const-wide v5, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v7, -0x63dfd5a61c514b8dL

    const-wide v9, -0x6ebf0d83f112b1f1L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 71
    iget-object v3, v1, Lapre;->a:Ljyi;

    sget-object v4, Laprk;->RIDER_PROMO_ADD_PARENT_SCREEN:Laprk;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lapre;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lapri;

    invoke-virtual {v3, v0}, Lapri;->a(Z)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lapre;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lapri;

    invoke-virtual {v3, v0}, Lapri;->b(Z)V

    :goto_1
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v4, "enc::rEnes8VTZsuL9mpm3TUI7vkmTrnLfkEPa/bKlp5nMrRWp67W/zZ3cEm74oKarAyW4ZkMmH0Fxh/LoyhCXGIpoXlJfTRvWDOXAgq3vT9R2OT9rMdEg3E7PhY9X6u14Fm8EWoSeqWREzpw9SSa1MRIm2lTmskT2Yzl6l8tzXr5jTA="

    const-wide v5, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v7, -0x63dfd5a61c514b8dL

    const-wide v9, -0x1e3e0e502da3f228L    # -8.072890987675232E162

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lapre;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lapri;

    invoke-virtual {v2}, Lapri;->n()V

    if-eqz p1, :cond_2

    .line 90
    iget-object v2, v0, Lapre;->d:Lhmu;

    const-string v3, "b922db90-52ba"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 91
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;->GIFT_CARD:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->codeType()Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, v0, Lapre;->e:Laprg;

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Laprg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, v0, Lapre;->e:Laprg;

    invoke-virtual {v2}, Laprg;->k()V

    .line 96
    :goto_1
    invoke-direct/range {p0 .. p0}, Lapre;->l()V

    :cond_2
    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lapnt;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v3, "enc::rP/mOQeTS0lqBqp3P4c0PP15ujFbn8NRMPygZ2LbloTWLYAtcaeC5QBkUGOu1AF6hs6s21AkSzOtElzNGI5pUQ=="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x63dfd5a61c514b8dL

    const-wide v8, -0x575ba8161eabcfeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p0, v1}, Lapre;->a(Z)V

    .line 120
    invoke-virtual {p0}, Lapre;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapri;

    .line 121
    invoke-virtual {v1}, Lapri;->m()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 122
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$N1aeWfSgFz_oODoe3uxA4qs6iv0;->INSTANCE:L-$$Lambda$N1aeWfSgFz_oODoe3uxA4qs6iv0;

    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lappl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v3, "enc::DyHFJ39GOspBvqE8KqzwFVbACL/ZcKDd/oCeBz/bKO6v0JPFSfarVNS3uMnT3hL4WQVpAjBuJ7Eio5HZGPbPiw=="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x63dfd5a61c514b8dL

    const-wide v8, -0x640717cf09efbbd7L    # -6.29395864298787E-174

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lapre;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapri;

    .line 131
    invoke-virtual {v1}, Lapri;->k()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 132
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$r0j1SMvNjTUW1VzhT_mcmKArKbY;->INSTANCE:L-$$Lambda$r0j1SMvNjTUW1VzhT_mcmKArKbY;

    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v3, "enc::9j8LoZR0LLTBiOjvjS2xRaB3wOxFT8QgLMRiz1OwhUw="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x63dfd5a61c514b8dL

    const-wide v8, -0x1cebb0af1d0b95d0L    # -1.9162131913420732E169

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lapre;->d:Lhmu;

    const-string v2, "ca7455c0-f9bb"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lapre;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapri;

    invoke-virtual {v1}, Lapri;->b()V

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvA5MYu+0zHeKoz8VTN3ZFBN2iYdjqqfELtmLIvfr827ONhKSvpc6tMN5V8z+Uu4Ug=="

    const-string v3, "enc::YR8S0bLZnmSNKxr2iyTVjQw+IhpLc9WQLivHDx1kQRc="

    const-wide v4, 0x5a32111e612b8504L    # 3.0574623032966195E126

    const-wide v6, -0x63dfd5a61c514b8dL

    const-wide v8, -0x13cafc7ef0dbcfedL    # -1.7685576778175505E213

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kHeAos3TkLvMqdxyS2yguf1oNP6BwnK59czvVD4Me8U="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lapre;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapri;

    invoke-virtual {v1}, Lapri;->a()V

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
