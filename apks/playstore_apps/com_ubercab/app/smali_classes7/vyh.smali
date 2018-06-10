.class Lvyh;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lajxg;
.implements Lvyl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "OptionalGetDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvyk;",
        "Lvym;",
        ">;",
        "Lajxg;",
        "Lvyl;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Laitw;

.field c:Lajad;

.field d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field e:Lvyk;

.field f:Lvyo;

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lrhk;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lvyh;->h:I

    return-void
.end method

.method static synthetic a(Lvyh;)I
    .locals 0

    .line 33
    iget p0, p0, Lvyh;->h:I

    return p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v3, "enc::FwyR0SVhGmPyP52PWu/LyB6aAe447b6yPVX7Q5XZ6+b7XiAFy2LrAJJN/D2mQ8X4jcQPs6fjnBqp5BuHORXmorn0s3Mi24m3CvoXVfAEEcej0cCJeInkDuqwL3tcCrtDT5xc49r4fibDiDJnfAYiRA=="

    const-wide v4, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v6, 0x1796dfb6fa4d913L

    const-wide v8, -0x3a64c0203d32cf85L    # -2.1083285682478804E27

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 119
    iget-object v2, v0, Lvyh;->b:Laitw;

    const-string v3, "e46ac04e-07ef"

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laitw;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/Observer;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v3, "enc::1zF6wV661hNkvSPQMBvy9jJ3ssIUWr+JiCIz8RtYJwsk1GLCrYj4+k6WLmn3nFseLtMVWcJALIH8i+PMupaI5A=="

    const-wide v4, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v6, 0x1796dfb6fa4d913L

    const-wide v8, 0xfc47d4e34220ac0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 110
    iget-object v2, v0, Lvyh;->c:Lajad;

    .line 111
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 112
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-object/from16 v3, p1

    .line 115
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lvyh;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lvyh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method private a(Ljkq;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v3, "enc::XChbF/DBh7cxUXzlMtdRL5B9ZBRth/TTZOJWuzS8mM9hox2iQ6IROp0ihmZVGy7XwGGkgeg0wKvG4IfH4MXh1g=="

    const-wide v4, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v6, 0x1796dfb6fa4d913L

    const-wide v8, -0x2073efed8ea39e93L    # -1.8372089023084911E152

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method static synthetic a(Lvyh;Ljkq;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lvyh;->a(Ljkq;)Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v3, "enc::vAHm+g/R4KVd5Et+RkBbz0XMrSBi1irtiJW3dvV896s="

    const-wide v4, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v6, 0x1796dfb6fa4d913L

    const-wide v8, 0x756b68b376765530L    # 4.115468831089137E257

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lvyh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvym;

    invoke-virtual {v1}, Lvym;->l()V

    .line 85
    new-instance v1, Lvyh$1;

    invoke-direct {v1, p0}, Lvyh$1;-><init>(Lvyh;)V

    invoke-direct {p0, v1}, Lvyh;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 103
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v3, "enc::5b1N2/TM8Yp893Ft3jsQlvQq/vRYPp7jfE1oVoaHMytSsUcTmg7pCblxW8DzTxqL"

    const-wide v4, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v6, 0x1796dfb6fa4d913L

    const-wide v8, 0x4fef384f66148edcL    # 1.1296951785399855E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lvyh;->b:Laitw;

    const-string v2, "7b0ec64b-ae9c"

    invoke-virtual {v1, v2}, Laitw;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 124
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v3, "enc::QRjlKkiAreXW+rk8IXCpV+ZSmEmZnWsJ7LFNwyE0ba8="

    const-wide v4, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v6, 0x1796dfb6fa4d913L

    const-wide v8, -0x33d2f5a8bb17d7dbL    # -9.11447541691869E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-direct {p0}, Lvyh;->l()V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v2, "enc::1oFikda7qEiS/j0MWqbrDc31X3qYMAHoTUJV72WUGHxbSO7g3g7F00flgJiChOwLa6yLHVPM1GkJPcV+1NWNMbtrnfjYkVF/eiGStldJjJtmyZi2o8v16w1/2dYr/iu82fJdYp5RsVnWZBEBS8XJLg=="

    const-wide v3, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v5, 0x1796dfb6fa4d913L

    const-wide v7, 0x7195e21fc7e390c4L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v13, 0x38

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-direct {p0}, Lvyh;->l()V

    if-eqz p1, :cond_1

    .line 57
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v7, 0x1796dfb6fa4d913L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v15, 0x42

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lvyh;->m()V

    .line 70
    iget-object v2, v0, Lvyh;->f:Lvyo;

    .line 71
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvyo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvk;

    if-eqz v2, :cond_1

    .line 73
    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    :cond_1
    if-eqz v1, :cond_2

    .line 75
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v3, "enc::RPGfTqqiriKzT6cZ8uKc4lsWAu7akE92nkEFnHqz5Vw="

    const-wide v4, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v6, 0x1796dfb6fa4d913L

    const-wide v8, -0x36ed0915547228L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lvyh;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvym;

    invoke-virtual {v1}, Lvym;->k()V

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lvyh;->k()Lvyk;

    move-result-object v0

    return-object v0
.end method

.method public k()Lvyk;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuFPYwiotK7z3FiAhA+Yo4BYQ/93e44xfUiepeuT+XlSq2SmzYPd+HPmDjz6S9VTJCuC0UE9wfOjHUmwKhP5HSrI="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P5lJSYDuhDnTT3dpdw3vpHqqeoUsjV9MXGFHGMyfIi2SKTBaXty5VkaJ0xxjPb1ef6rfZvmNL5E3KIsna7C2ygU"

    const-wide v4, 0x6d85c162afe61885L    # 3.839849214734175E219

    const-wide v6, 0x1796dfb6fa4d913L

    const-wide v8, 0x4604583e320afe17L    # 2.0148414010893524E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTqrKePLSpca1chVAzAR2lrZ82DNimupi4Z2ioIfSX9I+k2q7zfDXRIyiODXNAT7"

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lvyh;->e:Lvyk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
