.class public Lapcl;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapco;",
        "Lapcr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lapnk;

.field b:Lhmu;

.field c:Lapcm;

.field d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLu5jbTN34xUHqnBq8FD/ICYIVh4CjlNVOBytTVOwfj5cvax/CL6oYOEzi3bpY9iFePgX/+hYLH5bdivrif5Uf4Oeb1rWRF9/gx3Lvgki6nBGw="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNjgN5gXVQ11DF5SKXwS4qptsf1i5HAu1VPfpCWkDK83a0So/h/yjXStn31zSBIzewluJmW0mCiYUAr4Zsv1U0ECFPrRsx+Yrv2g9i9ukKv8g4PKAy5Xmt799VyecWitwtAnCn10NKwVMmJJdY2VJvULIN2AKgudomhSrfpMXFJae+zPn3nZ93ZnuRDlANRHcXpQ4ERa8VLNJKBxuqvo4PhXqDUNd2yhm832brwlcfSjkO/TOpKS01JSsqT9wJ64km+ZpQcCZYUkOR7bzH42kIOFLy0Ime8ihPh2ZVLxci1xQWd57jT4Y3LkSrZyXaAcfkIbK5mpIPkXOtfjcZDWzIiDoSz63/zHnAo/Gn8oeysuB"

    const-wide v4, 0x2ef26a154ae30269L    # 1.5166259137095697E-82

    const-wide v6, 0x712c40a77c733ff3L    # 1.4372898005966874E237

    const-wide v8, 0x44da09044aea725aL    # 4.917914342743018E23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RrGuvC/jn9DfWn4lrgpJnoe0P836pt9U9S3+TkJRa8yY04FSFjncRwuFPwvXhDxM"

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 69
    iget-object v2, v0, Lapcl;->a:Lapnk;

    invoke-interface {v2}, Lapnk;->dA_()V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 70
    invoke-static {v3, v2}, Lapnl;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lapnl;

    move-result-object v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapnl;->b(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lapnl;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLu5jbTN34xUHqnBq8FD/ICYIVh4CjlNVOBytTVOwfj5cvax/CL6oYOEzi3bpY9iFePgX/+hYLH5bdivrif5Uf4Oeb1rWRF9/gx3Lvgki6nBGw="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNqN4EIj4VXp/93DR9lRLD7VXHKYS1jjrhKF9rR8AUrOaX2/G1M6RL639ZDZub3iUhWhzGodRDpbhvd4G5JVO295KcK/c1XJh/2lYv47heVFdaxsQTf1PsPcD/L4kmaEAk/dODthokZNAlgQwpsQEkXo="

    const-wide v4, 0x2ef26a154ae30269L    # 1.5166259137095697E-82

    const-wide v6, 0x712c40a77c733ff3L    # 1.4372898005966874E237

    const-wide v8, 0x5df1a5f84d16968fL    # 3.443351090750573E144

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RrGuvC/jn9DfWn4lrgpJnoe0P836pt9U9S3+TkJRa8yY04FSFjncRwuFPwvXhDxM"

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 79
    iget-object v2, v0, Lapcl;->d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lapcl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lapcl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidConstructionInInteractor"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLu5jbTN34xUHqnBq8FD/ICYIVh4CjlNVOBytTVOwfj5cvax/CL6oYOEzi3bpY9iFePgX/+hYLH5bdivrif5Uf4Oeb1rWRF9/gx3Lvgki6nBGw="

    const-string v5, "enc::2CthHX/oBQHicMqy+sng3AV6qtfArMA8LLpHTYFW+JLRz61SFxt04rgBDl1tJsZEXfc0GPXIvUWPkiQxZ6+9M6oVN6HL4dZAlxhPe+diZd+CPbmbGywCcd4YFT7VDT1v"

    const-wide v6, 0x2ef26a154ae30269L    # 1.5166259137095697E-82

    const-wide v8, 0x712c40a77c733ff3L    # 1.4372898005966874E237

    const-wide v10, -0x59683112d1bb8c4L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RrGuvC/jn9DfWn4lrgpJnoe0P836pt9U9S3+TkJRa8yY04FSFjncRwuFPwvXhDxM"

    const/16 v16, 0x3d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    new-instance v3, Lapnm;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lapcl;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lapcr;

    invoke-virtual {v4}, Lapcr;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lapcp;

    iget-object v6, v0, Lapcl;->a:Lapnk;

    invoke-direct {v5, v0, v6, v2}, Lapcp;-><init>(Lapcl;Lapnk;Lapcl$1;)V

    invoke-direct {v3, v4, v5}, Lapnm;-><init>(Landroid/content/Context;Lapnn;)V

    .line 65
    iget-object v2, v0, Lapcl;->e:Lio/reactivex/Observable;

    iget-object v4, v0, Lapcl;->f:Lio/reactivex/Observable;

    new-instance v5, L-$$Lambda$apcl$jVgenMsmuScPxRhBPWATLj5UvJI;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v6}, L-$$Lambda$apcl$jVgenMsmuScPxRhBPWATLj5UvJI;-><init>(Lapcl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-static {v2, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, L-$$Lambda$apcl$8hq8Oebwh1vMauxGU2DM0YXHlnY;

    invoke-direct {v4, v0}, L-$$Lambda$apcl$8hq8Oebwh1vMauxGU2DM0YXHlnY;-><init>(Lapcl;)V

    .line 74
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 80
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 83
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$8hq8Oebwh1vMauxGU2DM0YXHlnY(Lapcl;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lapcl;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jVgenMsmuScPxRhBPWATLj5UvJI(Lapcl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapcl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLu5jbTN34xUHqnBq8FD/ICYIVh4CjlNVOBytTVOwfj5cvax/CL6oYOEzi3bpY9iFePgX/+hYLH5bdivrif5Uf4Oeb1rWRF9/gx3Lvgki6nBGw="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x2ef26a154ae30269L    # 1.5166259137095697E-82

    const-wide v6, 0x712c40a77c733ff3L    # 1.4372898005966874E237

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RrGuvC/jn9DfWn4lrgpJnoe0P836pt9U9S3+TkJRa8yY04FSFjncRwuFPwvXhDxM"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 56
    invoke-virtual {p0}, Lapcl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapcr;

    invoke-virtual {v1}, Lapcr;->b()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
