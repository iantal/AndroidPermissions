.class public Lafcw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakgg;
.implements Lakjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lafcx;",
        "Lafdb;",
        ">;",
        "Lakgg;",
        "Lakjw;"
    }
.end annotation


# instance fields
.field a:Lafcx;

.field b:Lafcz;

.field c:Ljyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZPNkZb5fv5ipk25sC/BR9SSEkX8NVRAfOKoGbr4t9/p26duZ0TBy8/OUE9PJZx9WxD8RJZxpwnIAjdMvvaPVJAp/MGDbWaOJUBAp5mdMtvv/Q=="

    const-string v4, "enc::QRjlKkiAreXW+rk8IXCpV+ZSmEmZnWsJ7LFNwyE0ba8="

    const-wide v5, -0x528599a55e3a3de1L    # -1.2959918597467476E-89

    const-wide v7, 0x7daac8f260b7e45dL    # 2.1896593280692633E297

    const-wide v9, -0x33d2f5a8bb17d7dbL    # -9.11447541691869E58

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yHEl1OSW2qUacndMGOtz9QuwjDK4Uo9Kvdw/HgSlseo3GMzY+ju5E4/o75neD3UC"

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 79
    :goto_0
    iget-object v3, v0, Lafcw;->b:Lafcz;

    invoke-interface {v3, v1}, Lafcz;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZPNkZb5fv5ipk25sC/BR9SSEkX8NVRAfOKoGbr4t9/p26duZ0TBy8/OUE9PJZx9WxD8RJZxpwnIAjdMvvaPVJAp/MGDbWaOJUBAp5mdMtvv/Q=="

    const-string v3, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvj7CLcGXS62ebXCeShUpy7ekyV1pJ5iHuXCp3+6qyFStIrLOChOJAXve1DkmoO5NYi"

    const-wide v4, -0x528599a55e3a3de1L    # -1.2959918597467476E-89

    const-wide v6, 0x7daac8f260b7e45dL    # 2.1896593280692633E297

    const-wide v8, 0x947f84454562ae4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yHEl1OSW2qUacndMGOtz9QuwjDK4Uo9Kvdw/HgSlseo3GMzY+ju5E4/o75neD3UC"

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 74
    iget-object v2, v0, Lafcw;->b:Lafcz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lafcz;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZPNkZb5fv5ipk25sC/BR9SSEkX8NVRAfOKoGbr4t9/p26duZ0TBy8/OUE9PJZx9WxD8RJZxpwnIAjdMvvaPVJAp/MGDbWaOJUBAp5mdMtvv/Q=="

    const-string v2, "enc::1oFikda7qEiS/j0MWqbrDRDUaPOSpgENJqBkv2Rf1iKSSD7pSfGN164uOO4Ba/oV/yDAfea8yDtNr/5HwMMQNpOpzyR8/LfCN9jV1WyVxzsRsrNEYR5If5Ec1vq9dQLx"

    const-wide v3, -0x528599a55e3a3de1L    # -1.2959918597467476E-89

    const-wide v5, 0x7daac8f260b7e45dL    # 2.1896593280692633E297

    const-wide v7, 0x2da3298a6b2ca20aL    # 7.525549307366007E-89

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::yHEl1OSW2qUacndMGOtz9QuwjDK4Uo9Kvdw/HgSlseo3GMzY+ju5E4/o75neD3UC"

    const/16 v13, 0x54

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lafcw;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafdb;

    invoke-virtual {v0}, Lafdb;->b()V

    if-eqz p1, :cond_1

    .line 85
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZPNkZb5fv5ipk25sC/BR9SSEkX8NVRAfOKoGbr4t9/p26duZ0TBy8/OUE9PJZx9WxD8RJZxpwnIAjdMvvaPVJAp/MGDbWaOJUBAp5mdMtvv/Q=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x528599a55e3a3de1L    # -1.2959918597467476E-89

    const-wide v7, 0x7daac8f260b7e45dL    # 2.1896593280692633E297

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yHEl1OSW2qUacndMGOtz9QuwjDK4Uo9Kvdw/HgSlseo3GMzY+ju5E4/o75neD3UC"

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Lafcw;->a:Lafcx;

    .line 41
    invoke-interface {v2}, Lafcx;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 42
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafcw$1;

    invoke-direct {v3, v0}, Lafcw$1;-><init>(Lafcw;)V

    .line 44
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 51
    iget-object v2, v0, Lafcw;->c:Ljyi;

    sget-object v3, Laelb;->RIDER_FAMILY_FILTER_ADD_PAYMENT:Laelb;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, v0, Lafcw;->a:Lafcx;

    invoke-interface {v2}, Lafcx;->c()V

    .line 53
    iget-object v2, v0, Lafcw;->a:Lafcx;

    .line 54
    invoke-interface {v2}, Lafcx;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafcw$2;

    invoke-direct {v3, v0}, Lafcw$2;-><init>(Lafcw;)V

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lafcw;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lafdb;

    iget-object v3, v0, Lafcw;->c:Ljyi;

    sget-object v4, Laelb;->RIDER_FAMILY_FILTER_ADD_PAYMENT:Laelb;

    .line 69
    invoke-virtual {v3, v4}, Ljyi;->c(Ljyf;)Z

    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Lafdb;->a(Z)V

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZPNkZb5fv5ipk25sC/BR9SSEkX8NVRAfOKoGbr4t9/p26duZ0TBy8/OUE9PJZx9WxD8RJZxpwnIAjdMvvaPVJAp/MGDbWaOJUBAp5mdMtvv/Q=="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x528599a55e3a3de1L    # -1.2959918597467476E-89

    const-wide v6, 0x7daac8f260b7e45dL    # 2.1896593280692633E297

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yHEl1OSW2qUacndMGOtz9QuwjDK4Uo9Kvdw/HgSlseo3GMzY+ju5E4/o75neD3UC"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0}, Lafcw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafdb;

    invoke-virtual {v1}, Lafdb;->b()V

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
