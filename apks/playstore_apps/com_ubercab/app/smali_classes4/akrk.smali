.class public Lakrk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lakrn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lakrl;

.field b:Lcom/uber/rib/core/RibActivity;

.field c:Lakro;

.field d:Lakkp;

.field e:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic b(Lhhw;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rzVW4cG+CRdu1LOdREDSh5SKNPmY0o2Vrss0kQH0x1Bg="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, -0x7882c6c050644890L

    const-wide v6, -0x7a47b5eee735a2f2L

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::5WvvESqsHpbpZ2Ne78uF+yRbq++wAG0sfY5ZFRWRUwE="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast p0, Lhhx;

    .line 53
    invoke-virtual {p0}, Lhhx;->d()I

    move-result p0

    const/16 v1, 0x8e

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$gilfqEZ25o2zBebkcaX7KQqStwY(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Lakrk;->b(Lhhw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rzVW4cG+CRdu1LOdREDSh5SKNPmY0o2Vrss0kQH0x1Bg="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7882c6c050644890L

    const-wide v7, -0x7a47b5eee735a2f2L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::5WvvESqsHpbpZ2Ne78uF+yRbq++wAG0sfY5ZFRWRUwE="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Lakrk;->e:Lhmu;

    const-string v3, "d487451e-2c5f"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Lakrk;->b:Lcom/uber/rib/core/RibActivity;

    .line 48
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$akrk$gilfqEZ25o2zBebkcaX7KQqStwY;->INSTANCE:L-$$Lambda$akrk$gilfqEZ25o2zBebkcaX7KQqStwY;

    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$22K-kB5wnMbpXIoAgS7_d0a7250;

    invoke-direct {v3, v0}, L-$$Lambda$22K-kB5wnMbpXIoAgS7_d0a7250;-><init>(Lakrk;)V

    .line 57
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    iget-object v2, v0, Lakrk;->c:Lakro;

    iget-object v3, v0, Lakrk;->d:Lakkp;

    .line 60
    invoke-virtual {v2, v3}, Lakro;->a(Lakkp;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v3, v0, Lakrk;->c:Lakro;

    invoke-virtual {v3}, Lakro;->a()Lgco;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lgco;->a(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lgbl;

    move-result-object v2

    iget-object v3, v0, Lakrk;->b:Lcom/uber/rib/core/RibActivity;

    const/16 v4, 0x8e

    .line 64
    invoke-static {v2, v3, v4}, Lgcd;->a(Lgbl;Landroid/app/Activity;I)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lakrk;->a:Lakrl;

    invoke-interface {v2}, Lakrl;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lhhw;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rzVW4cG+CRdu1LOdREDSh5SKNPmY0o2Vrss0kQH0x1Bg="

    const-string v4, "enc::piQZRcg8+NHw6iF0W3z3vm1Z+VmHOvWI8MS59txf0BwtdSQbV3Ub5si20DdnwkNqci3k5CB2qY7I6OX2PnUscP2+DyUqxImmx38RXfppY8M="

    const-wide v5, -0x7882c6c050644890L

    const-wide v7, -0x7a47b5eee735a2f2L

    const-wide v9, -0x49ed1994e9398cf4L    # -3.2329884320987855E-48

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::5WvvESqsHpbpZ2Ne78uF+yRbq++wAG0sfY5ZFRWRUwE="

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 78
    move-object/from16 v0, p1

    check-cast v0, Lhhx;

    if-nez v0, :cond_1

    .line 81
    iget-object v0, v1, Lakrk;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->a()V

    goto/16 :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Lhhx;->e()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 122
    iget-object v0, v1, Lakrk;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->a()V

    goto/16 :goto_1

    .line 113
    :pswitch_0
    iget-object v3, v1, Lakrk;->e:Lhmu;

    const-string v5, "d7ee7add-3eca"

    invoke-virtual {v3, v5}, Lhmu;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgcd;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    sget-object v3, Lakna;->b:Lakna;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_2
    iget-object v0, v1, Lakrk;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->a()V

    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v0, v1, Lakrk;->e:Lhmu;

    const-string v3, "a0cefda9-03a0"

    invoke-virtual {v0, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, v1, Lakrk;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->a()V

    goto :goto_1

    .line 86
    :pswitch_2
    invoke-virtual {v0}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wallet/PaymentData;->b(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object v3

    .line 88
    :try_start_0
    iget-object v0, v1, Lakrk;->c:Lakro;

    .line 89
    invoke-virtual {v0, v3}, Lakro;->a(Lcom/google/android/gms/wallet/PaymentData;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v5, v1, Lakrk;->e:Lhmu;

    const-string v6, "35620620-c169"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    .line 92
    iget-object v5, v1, Lakrk;->a:Lakrl;

    invoke-interface {v5, v0}, Lakrl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v1, Lakrk;->e:Lhmu;

    const-string v5, "33c9d1ee-6e7e"

    invoke-virtual {v0, v5}, Lhmu;->a(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lakna;->a:Lakna;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v5, "Empty extra payment data"

    new-array v6, v4, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, v5, v6}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lakrk;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 100
    iget-object v5, v1, Lakrk;->e:Lhmu;

    const-string v6, "6438be12-e4b9"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/PaymentData;->d()Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 102
    sget-object v5, Lakna;->a:Lakna;

    invoke-static {v5}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v5

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/PaymentData;->d()Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/wallet/PaymentMethodToken;->a()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_4
    iget-object v0, v1, Lakrk;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->a()V

    :goto_1
    if-eqz v2, :cond_5

    .line 124
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rzVW4cG+CRdu1LOdREDSh5SKNPmY0o2Vrss0kQH0x1Bg="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x7882c6c050644890L

    const-wide v6, -0x7a47b5eee735a2f2L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::5WvvESqsHpbpZ2Ne78uF+yRbq++wAG0sfY5ZFRWRUwE="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
