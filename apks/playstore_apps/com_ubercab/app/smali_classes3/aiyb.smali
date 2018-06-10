.class public Laiyb;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laiyf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Laiye;",
            ">;"
        }
    .end annotation
.end field

.field b:Laiyc;

.field c:Ljnr;

.field d:Landroid/app/Activity;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljnq;

.field private final h:Ljnp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 51
    new-instance v0, Laiyb$1;

    invoke-direct {v0, p0}, Laiyb$1;-><init>(Laiyb;)V

    iput-object v0, p0, Laiyb;->h:Ljnp;

    return-void
.end method

.method static synthetic a(Laiyb;Ljnq;)Ljnq;
    .locals 0

    .line 38
    iput-object p1, p0, Laiyb;->f:Ljnq;

    return-object p1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6q7flFPjCAi86oOSj+kNRPdezdrDtnot2ORKaV4C/9DUQ=="

    const-string v3, "enc::TdxWUh0sTt/UZQXyv0FbrCn2gThjEUHo+mFrNS3Hytw="

    const-wide v4, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v6, -0x49bd12f0e2920c4cL

    const-wide v8, 0x6cafd31ece5c2081L    # 3.428396814017252E215

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4zreTxDIcP+O9HIYtxOBtFi9rEy6qZxc6z3TRO9FKsw="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Laiyb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laiyf;

    invoke-virtual {v1}, Laiyf;->a()V

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Laiyb;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Laiyb;->a()V

    return-void
.end method

.method private synthetic a(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6q7flFPjCAi86oOSj+kNRPdezdrDtnot2ORKaV4C/9DUQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uGpEwbkPu51Vu8sN0VesPbuzb2qsNkU8eXN1HLm/j7T8od0GITtiNLKCyAWHxCwn7C9/vW3U7MpIFUBgv/X9DJI="

    const-wide v3, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v5, -0x49bd12f0e2920c4cL

    const-wide v7, -0x663c17f78eac6324L    # -1.464012993557247E-184

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::4zreTxDIcP+O9HIYtxOBtFi9rEy6qZxc6z3TRO9FKsw="

    const/16 v13, 0x84

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    iget-object v0, p0, Laiyb;->a:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiye;

    invoke-virtual {v0}, Laiye;->dismiss()V

    .line 133
    invoke-virtual {p0}, Laiyb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laiyf;

    invoke-virtual {v0}, Laiyf;->b()V

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lhhw;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6q7flFPjCAi86oOSj+kNRPdezdrDtnot2ORKaV4C/9DUQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378PMH0P+a+gvb/rpBkAElOgR/99cydGVOMzXB7zsUCaXYqSpbmoLrQyZUQ8D/Q1X5XmIk9iepPpvuiMdeSRSs9C"

    const-wide v4, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v6, -0x49bd12f0e2920c4cL

    const-wide v8, -0xc10c160413e3b09L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4zreTxDIcP+O9HIYtxOBtFi9rEy6qZxc6z3TRO9FKsw="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 83
    move-object/from16 v0, p1

    check-cast v0, Lhhx;

    .line 85
    invoke-virtual {v0}, Lhhx;->d()I

    move-result v2

    const/16 v3, 0x384

    if-ne v2, v3, :cond_1

    move-object v2, p0

    .line 86
    invoke-direct {p0, v0}, Laiyb;->a(Lhhx;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lhhx;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6q7flFPjCAi86oOSj+kNRPdezdrDtnot2ORKaV4C/9DUQ=="

    const-string v4, "enc::psiLJhiMTzHGynyKH3WiIsRHB3z2NIsjFoPffMjJrWkVHr3VN4EwlUq/hAtm3ENPx1UGPu5ItYHHDkCvVnZYUaJNjYpLz7TNow93t5Xq5fyiXVQExoZlcuF+xsK5JpX+"

    const-wide v5, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v7, -0x49bd12f0e2920c4cL

    const-wide v9, 0x2a4065fdf7b0404eL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4zreTxDIcP+O9HIYtxOBtFi9rEy6qZxc6z3TRO9FKsw="

    const/16 v15, 0x6d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhhx;->e()I

    move-result v2

    sget v3, Lio/card/payment/CardIOActivity;->a:I

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "io.card.payment.scanResult"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/card/payment/CreditCard;

    .line 111
    iget-object v3, v0, Laiyb;->b:Laiyc;

    invoke-interface {v3, v2}, Laiyc;->a(Lio/card/payment/CreditCard;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v2, v0, Laiyb;->b:Laiyc;

    invoke-interface {v2}, Laiyc;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6q7flFPjCAi86oOSj+kNRPdezdrDtnot2ORKaV4C/9DUQ=="

    const-string v3, "enc::0AW+SV7w80vC4fS2aKetqarfrMdXYNIFLB5INHie4ckb3oRVuJzAeB5tIMZm0bTM"

    const-wide v4, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v6, -0x49bd12f0e2920c4cL

    const-wide v8, 0x1f4eff346902bed6L    # 7.055218294657016E-158

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4zreTxDIcP+O9HIYtxOBtFi9rEy6qZxc6z3TRO9FKsw="

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v1, p0, Laiyb;->a:Lawxo;

    .line 119
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiye;

    .line 120
    invoke-virtual {v1}, Laiye;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 122
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aiyb$JB_qUBO9f7GoLlcIBWD3L1H_LkQ;

    invoke-direct {v2, p0}, L-$$Lambda$aiyb$JB_qUBO9f7GoLlcIBWD3L1H_LkQ;-><init>(Laiyb;)V

    .line 123
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object v1, p0, Laiyb;->a:Lawxo;

    .line 125
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiye;

    .line 126
    invoke-virtual {v1}, Laiye;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 128
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aiyb$pnp36IjMlVTIQQPLYFRSB1FY9j0;

    invoke-direct {v2, p0}, L-$$Lambda$aiyb$pnp36IjMlVTIQQPLYFRSB1FY9j0;-><init>(Laiyb;)V

    .line 130
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laiyb;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Laiyb;->b()V

    return-void
.end method

.method private synthetic b(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6q7flFPjCAi86oOSj+kNRPdezdrDtnot2ORKaV4C/9DUQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uGpEwbkPu51Vu8sN0VesPbvPPSKxg7+F9QP7Wv5B6eRQteoYI87RQgQsgyiQTQUgNzc2XKHzF+tifta+PHvyovE="

    const-wide v3, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v5, -0x49bd12f0e2920c4cL

    const-wide v7, 0xd5cd74e51e35a49L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::4zreTxDIcP+O9HIYtxOBtFi9rEy6qZxc6z3TRO9FKsw="

    const/16 v13, 0x7b

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    iget-object v0, p0, Laiyb;->b:Laiyc;

    invoke-interface {v0}, Laiyc;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6q7flFPjCAi86oOSj+kNRPdezdrDtnot2ORKaV4C/9DUQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v6, -0x49bd12f0e2920c4cL

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4zreTxDIcP+O9HIYtxOBtFi9rEy6qZxc6z3TRO9FKsw="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    instance-of p0, p0, Lhhx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$JB_qUBO9f7GoLlcIBWD3L1H_LkQ(Laiyb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laiyb;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$W6Za2fj58Uqf9K-KZKySI8wXxf0(Laiyb;Lhhw;)V
    .locals 0

    invoke-direct {p0, p1}, Laiyb;->a(Lhhw;)V

    return-void
.end method

.method public static synthetic lambda$d9j7I0HnCWalnx5fW7DfsSuT-4Y(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Laiyb;->b(Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pnp36IjMlVTIQQPLYFRSB1FY9j0(Laiyb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laiyb;->a(Laumy;)V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6q7flFPjCAi86oOSj+kNRPdezdrDtnot2ORKaV4C/9DUQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v7, -0x49bd12f0e2920c4cL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4zreTxDIcP+O9HIYtxOBtFi9rEy6qZxc6z3TRO9FKsw="

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 76
    iget-object v2, v0, Laiyb;->e:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$aiyb$d9j7I0HnCWalnx5fW7DfsSuT-4Y;->INSTANCE:L-$$Lambda$aiyb$d9j7I0HnCWalnx5fW7DfsSuT-4Y;

    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aiyb$W6Za2fj58Uqf9K-KZKySI8wXxf0;

    invoke-direct {v3, v0}, L-$$Lambda$aiyb$W6Za2fj58Uqf9K-KZKySI8wXxf0;-><init>(Laiyb;)V

    .line 81
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 90
    iget-object v4, v0, Laiyb;->c:Ljnr;

    const-string v5, "CARDIO"

    iget-object v6, v0, Laiyb;->d:Landroid/app/Activity;

    const/16 v7, 0x69

    iget-object v8, v0, Laiyb;->h:Ljnp;

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v9, v2

    .line 91
    invoke-virtual/range {v4 .. v9}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v2

    iput-object v2, v0, Laiyb;->f:Ljnq;

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmtq9fgdiyCP+EHsIcvdv6q7flFPjCAi86oOSj+kNRPdezdrDtnot2ORKaV4C/9DUQ=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x4a4285e75e3dfa49L    # 5.414296985252294E49

    const-wide v8, -0x49bd12f0e2920c4cL

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::4zreTxDIcP+O9HIYtxOBtFi9rEy6qZxc6z3TRO9FKsw="

    const/16 v16, 0x61

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 97
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 98
    iget-object v3, v0, Laiyb;->f:Ljnq;

    if-eqz v3, :cond_1

    .line 99
    iget-object v3, v0, Laiyb;->f:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 100
    iput-object v2, v0, Laiyb;->f:Ljnq;

    :cond_1
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
