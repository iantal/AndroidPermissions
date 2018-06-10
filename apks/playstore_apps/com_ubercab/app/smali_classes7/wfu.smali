.class Lwfu;
.super Lrhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lwfz;",
        "Lwga;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field c:Lwfz;

.field d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Laspn;

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field h:Lakfq;

.field i:Lakgo;

.field j:Lcom/ubercab/ui/core/toast/Toaster;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m/+1hOFDJq5+u0HLm5WhzKLUA7o3OZ0DDqRwKGPNRF9V7G+NTkuKwm0kubvYWu+AAi6OXkY3Kc0Z/dbXoluDxDo"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2kvOA1JKvxqEDyBf8QTIwy3RbgyEhi2h4Auoo0lRwBTWN1BubT4Y/MFwc8anS0Oim16GMc+Nx+6jOXhlC44RbgppGW4+Uw56m940yl2nc+EO3CNStbicRiQwrG7S0T/FQ8u/AL+efmPE96bcXd4ArHUDzAkODYepTlke3bOo0c30H2N4TPntzbPOPSx1ihXJ3Ykzmc09xjBGrVeWnvHAax6vvmsYcC3MrMDnTagHfsn77g7LUqyPP4vPLIqKfxATB/pN0KefuY96ksbKZhmktKqhixthTR+PaLch9GZOFm9IN6om6eRVcM6PCUhNgW7Te7wDj4tezcnh7TAkDFt25pYGeAlrzfKSUQ5xv8zZcM8cz/BjQR9RbvARepRF49BYA=="

    const-wide v4, 0x492a2d71d3c99e0fL    # 2.9188908072507603E44

    const-wide v6, 0x443bb22de2682d18L    # 5.109012570399221E20

    const-wide v8, 0x18422345b85bbc06L    # 7.950912292426243E-192

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9MQnm+lZVSuj5AXzmPbC5NMGi5mvGr9cjUKF8pJSIdM9"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v0, p1

    .line 78
    invoke-static {v1, v0}, Lapnl;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lapnl;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapnl;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lapnl;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m/+1hOFDJq5+u0HLm5WhzKLUA7o3OZ0DDqRwKGPNRF9V7G+NTkuKwm0kubvYWu+AAi6OXkY3Kc0Z/dbXoluDxDo"

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNss4UEZvl+rL0NI1DZFt/wZGG2iGzWsa524lcvvnzuqX/XZn93FHrXlaU71NOLmZgJwP/ya1ieLbDqYj1Q6qB2aYBxy5Ymhen+82wq4iDhcud00qxkmWPvkGX9dN13KVkPiB7PlsDzhgQ5EhjXi5wBu23SJOUHExtcuZJFqlB7aEU"

    const-wide v4, 0x492a2d71d3c99e0fL    # 2.9188908072507603E44

    const-wide v6, 0x443bb22de2682d18L    # 5.109012570399221E20

    const-wide v8, 0x56a02c5912ee48aeL    # 1.899176456365897E109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9MQnm+lZVSuj5AXzmPbC5NMGi5mvGr9cjUKF8pJSIdM9"

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
    iget-object v2, v0, Lwfu;->d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

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

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m/+1hOFDJq5+u0HLm5WhzKLUA7o3OZ0DDqRwKGPNRF9V7G+NTkuKwm0kubvYWu+AAi6OXkY3Kc0Z/dbXoluDxDo"

    const-string v5, "enc::0bv0/SqZrpzSVFz2+coKweHkQwc77UdHHKvFJ2xXUAh1G89L/d7MG9L8jBmAOZTa/iPEPHhJg+9ujRDH6rPVAxV4PgYS1DMSKYtGcqV85Z683saFfX7PgCz09lCvMwRURFbqTZh453JA2RtmN6dQog=="

    const-wide v6, 0x492a2d71d3c99e0fL    # 2.9188908072507603E44

    const-wide v8, 0x443bb22de2682d18L    # 5.109012570399221E20

    const-wide v10, 0x2f38bff354c44d74L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TIv3ba1oXdJiVtWEtb8g9MQnm+lZVSuj5AXzmPbC5NMGi5mvGr9cjUKF8pJSIdM9"

    const/16 v16, 0x49

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    iget-object v3, v0, Lwfu;->c:Lwfz;

    invoke-virtual {v3}, Lwfz;->j()V

    .line 74
    iget-object v3, v0, Lwfu;->e:Laspn;

    .line 75
    invoke-interface {v3}, Laspn;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$wfu$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$wfu$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$wfu$Gr9vvcp9vXqUqUalj-JFSWppcaE;->INSTANCE:L-$$Lambda$wfu$Gr9vvcp9vXqUqUalj-JFSWppcaE;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lwfu;->f:Lio/reactivex/Observable;

    new-instance v5, L-$$Lambda$wfu$TFBOzfukGhkWv403buiKM8OC5pI;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, L-$$Lambda$wfu$TFBOzfukGhkWv403buiKM8OC5pI;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 74
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 81
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$wfu$DgR_IXcoCLH7kVGGNn_P98elEuI;

    invoke-direct {v4, v0}, L-$$Lambda$wfu$DgR_IXcoCLH7kVGGNn_P98elEuI;-><init>(Lwfu;)V

    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lwfv;

    invoke-direct {v4, v0, v2}, Lwfv;-><init>(Lwfu;Lwfu$1;)V

    .line 90
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lwfu;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lwfu;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public static synthetic lambda$DgR_IXcoCLH7kVGGNn_P98elEuI(Lwfu;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwfu;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Gr9vvcp9vXqUqUalj-JFSWppcaE(Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JyjBxB3iaKfD8OoO9sgjVCSRo1k(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TFBOzfukGhkWv403buiKM8OC5pI(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lwfu;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lwfz;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m/+1hOFDJq5+u0HLm5WhzKLUA7o3OZ0DDqRwKGPNRF9V7G+NTkuKwm0kubvYWu+AAi6OXkY3Kc0Z/dbXoluDxDo"

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMg2K4HWIin/0CifpcRBkSDdBddtgFfv3Yn79suCDlK1BCtuKsk4nokXdE2TUqQd2d0+Y5OVF8IfBtzcoQgQQdt8EE24LF4kWDjCvEppzagMdw="

    const-wide v4, 0x492a2d71d3c99e0fL    # 2.9188908072507603E44

    const-wide v6, 0x443bb22de2682d18L    # 5.109012570399221E20

    const-wide v8, 0x3bf298cec727bb11L    # 6.300876562149718E-20

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9MQnm+lZVSuj5AXzmPbC5NMGi5mvGr9cjUKF8pJSIdM9"

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lwfu;->c:Lwfz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m/+1hOFDJq5+u0HLm5WhzKLUA7o3OZ0DDqRwKGPNRF9V7G+NTkuKwm0kubvYWu+AAi6OXkY3Kc0Z/dbXoluDxDo"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x492a2d71d3c99e0fL    # 2.9188908072507603E44

    const-wide v7, 0x443bb22de2682d18L    # 5.109012570399221E20

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TIv3ba1oXdJiVtWEtb8g9MQnm+lZVSuj5AXzmPbC5NMGi5mvGr9cjUKF8pJSIdM9"

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 62
    iget-object v2, v0, Lwfu;->i:Lakgo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lakgo;->b(Z)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lwfu;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lwga;

    iget-object v3, v0, Lwfu;->h:Lakfq;

    invoke-virtual/range {p0 .. p0}, Lwfu;->a()Lwfz;

    move-result-object v4

    invoke-virtual {v4}, Lwfz;->a()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwga;->a(Lakgn;)V

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lwfu;->a()Lwfz;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m/+1hOFDJq5+u0HLm5WhzKLUA7o3OZ0DDqRwKGPNRF9V7G+NTkuKwm0kubvYWu+AAi6OXkY3Kc0Z/dbXoluDxDo"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x492a2d71d3c99e0fL    # 2.9188908072507603E44

    const-wide v6, 0x443bb22de2682d18L    # 5.109012570399221E20

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9MQnm+lZVSuj5AXzmPbC5NMGi5mvGr9cjUKF8pJSIdM9"

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-super {p0}, Lrhk;->g()V

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
