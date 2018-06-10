.class public Lasiw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lasjc;
.implements Lasjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lasjb;",
        "Lasjd;",
        ">;",
        "Lasjc;",
        "Lasjv;"
    }
.end annotation


# instance fields
.field a:Lasjb;

.field b:Lhmu;

.field c:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Lasiy;

.field e:Laslb;

.field f:Landroid/net/Uri;

.field private h:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lasiw;Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/UUID;
    .locals 0

    .line 32
    iput-object p1, p0, Lasiw;->h:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    return-object p1
.end method

.method static synthetic a(Lasiw;Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lasiw;->a(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;)Ljava/lang/String;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26t7RgBoveXNHKLhHy/S8FcnkeEJ0ZmdCG+wRmck4hUaE4="

    const-string v4, "enc::ipGWseL8449GPojYd0OPkjZT7U/jbruMcnN/rSQ+/DG/ZG1jsW5j8o2syM87UBQXaP3Th9Gw+z0TuvovLLFVziOc5iCeMiR+2iTqX+wafzD61vfAD3hSjC9A3A8i+t6Wb5V886FaIF4qWnOH//i2hJSrB53YaRVTXxmC8qwIwTg="

    const-wide v5, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v7, -0x3e17bac3f495efc9L    # -3.2575243153144794E9

    const-wide v9, 0x614bb6986a02aff8L    # 4.8702961679017795E160

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::1sEy2p1iEY1TxPqvJEz7tdEKAmgFCOmOfEUKZiIZGJs="

    const/16 v15, 0x62

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;->message()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 104
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26t7RgBoveXNHKLhHy/S8FcnkeEJ0ZmdCG+wRmck4hUaE4="

    const-string v3, "enc::UVfXWIiTE0fl8F+2+GrF3CghJQaXLwi7gG7GOMWub+0="

    const-wide v4, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v6, -0x3e17bac3f495efc9L    # -3.2575243153144794E9

    const-wide v8, -0x57426ccc2252d0eL    # -2.022026288161778E282

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tdEKAmgFCOmOfEUKZiIZGJs="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lasiw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasjd;

    invoke-virtual {v1}, Lasjd;->b()V

    .line 67
    iget-object v1, p0, Lasiw;->d:Lasiy;

    invoke-interface {v1}, Lasiy;->onDetach()V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26t7RgBoveXNHKLhHy/S8FcnkeEJ0ZmdCG+wRmck4hUaE4="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v8, -0x3e17bac3f495efc9L    # -3.2575243153144794E9

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::1sEy2p1iEY1TxPqvJEz7tdEKAmgFCOmOfEUKZiIZGJs="

    const/16 v16, 0x2f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object v3, v0, Lasiw;->b:Lhmu;

    const-string v4, "6d12a0ac-ea5c"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Lasiw;->e:Laslb;

    .line 50
    invoke-virtual {v3}, Laslb;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lasiz;

    invoke-direct {v4, v0, v2}, Lasiz;-><init>(Lasiw;Lasiw$1;)V

    .line 53
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26t7RgBoveXNHKLhHy/S8FcnkeEJ0ZmdCG+wRmck4hUaE4="

    const-string v3, "enc::I0QmPe+NO5d0D/2Ew43CajaumLkG9CAxAWiqXDdLprodGtanA/RaIjXqGGFH4Tbe"

    const-wide v4, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v6, -0x3e17bac3f495efc9L    # -3.2575243153144794E9

    const-wide v8, -0x58b916a45f465a43L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tdEKAmgFCOmOfEUKZiIZGJs="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 87
    iget-object v2, v0, Lasiw;->b:Lhmu;

    const-string v3, "f22f8b20-dc46"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lasiw;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasjd;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lasjd;->a(Landroid/net/Uri;)V

    if-eqz v1, :cond_1

    .line 89
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26t7RgBoveXNHKLhHy/S8FcnkeEJ0ZmdCG+wRmck4hUaE4="

    const-string v5, "enc::wtD6CUkP2GSFNoik+83e5ZNoCNDRrkUkyeRQ7rTgzKM="

    const-wide v6, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v8, -0x3e17bac3f495efc9L    # -3.2575243153144794E9

    const-wide v10, 0x7aefe042bfd131fcL    # 1.481255578255838E284

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::1sEy2p1iEY1TxPqvJEz7tdEKAmgFCOmOfEUKZiIZGJs="

    const/16 v16, 0x48

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 72
    :goto_0
    iget-object v3, v0, Lasiw;->b:Lhmu;

    const-string v4, "82d6bdd9-a60d"

    invoke-virtual {v3, v4}, Lhmu;->c(Ljava/lang/String;)V

    .line 73
    iget-object v3, v0, Lasiw;->a:Lasjb;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lasjb;->a(Z)V

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest$Builder;

    move-result-object v3

    .line 76
    iget-object v4, v0, Lasiw;->h:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lasiw;->h:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    goto :goto_1

    :cond_1
    const-string v4, ""

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest$Builder;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;

    move-result-object v3

    .line 78
    iget-object v4, v0, Lasiw;->c:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    .line 79
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->enrollUser(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lasix;

    invoke-direct {v4, v0, v2}, Lasix;-><init>(Lasiw;Lasiw$1;)V

    .line 82
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 83
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26t7RgBoveXNHKLhHy/S8FcnkeEJ0ZmdCG+wRmck4hUaE4="

    const-string v3, "enc::TI1HhQEerzew/dX5qiJdV0sGgf3KGna1PPSxtVWNzNI="

    const-wide v4, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v6, -0x3e17bac3f495efc9L    # -3.2575243153144794E9

    const-wide v8, -0x1271a293be250ac2L    # -5.3594371874269845E219

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tdEKAmgFCOmOfEUKZiIZGJs="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lasiw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasjd;

    iget-object v2, p0, Lasiw;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lasjd;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 94
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mk5HDUlvgIfEVG12oMBV26t7RgBoveXNHKLhHy/S8FcnkeEJ0ZmdCG+wRmck4hUaE4="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x39ee873840d3b46fL    # -3.4606461073706464E29

    const-wide v6, -0x3e17bac3f495efc9L    # -3.2575243153144794E9

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1sEy2p1iEY1TxPqvJEz7tdEKAmgFCOmOfEUKZiIZGJs="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lasiw;->b:Lhmu;

    const-string v2, "846b1c45-da45"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lasiw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasjd;

    invoke-virtual {v1}, Lasjd;->a()V

    .line 60
    iget-object v1, p0, Lasiw;->d:Lasiy;

    invoke-interface {v1}, Lasiy;->onDetach()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
