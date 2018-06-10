.class public Lxmb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lxmf;",
        ">;",
        "Ladgb;"
    }
.end annotation


# instance fields
.field a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljyi;

.field c:Ljjs;

.field d:Lhmu;

.field e:Lapuu;

.field f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxlg;",
            ">;"
        }
    .end annotation
.end field

.field h:Lapvc;

.field i:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v4/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxmb;->i:Landroid/support/v4/util/Pair;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0zYkTLsJ09elTL1a4LzUItWUxazTQ+w4kv9+uVb3n64c"

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCcIqymWc4aCfQ1K22f7zoTMCBVHc5N3G0MpYaM1eKDPrdGHM4boN0YCMfDNMUXXARxFQ8Bdh/7ZHIgDYUZ3uZDsaZ4BXxGoj2vvZunEiv3vhKDQpBEv7x+AfAlc7bOmHRIJH8u9YaJgGGeK0rt960dzAZJuw9w9GRzh2Z7v2VGIOtJ2FasWWvlvIBnFHVpRRkAXUR5uA7ALmpcVe7FJzmSc="

    const-wide v6, -0x5fb541f750af281eL

    const-wide v8, -0x7a0e326d66c9e28dL    # -4.903855631323726E-280

    const-wide v10, 0x3f33202165084d84L    # 2.918321161200154E-4

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TnAEmeka7bY9i8LW2rOhrALuptxhr3ldKZyLPnt9Olw="

    const/16 v16, 0x41

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    iget-object v3, v0, Lxmb;->i:Landroid/support/v4/util/Pair;

    iget-object v3, v3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 66
    new-instance v3, Landroid/support/v4/util/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lxmb;->i:Landroid/support/v4/util/Pair;

    .line 69
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 73
    iget-object v2, v0, Lxmb;->b:Ljyi;

    sget-object v3, Lkvu;->HELIX_INTERCOM_UNITY_CONFIGURATION:Lkvu;

    sget-object v4, Lkwh;->b:Lkwh;

    .line 74
    invoke-virtual {v2, v3, v4}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    .line 76
    iget-object v3, v0, Lxmb;->b:Ljyi;

    sget-object v4, Lkvu;->HELIX_DEAF_DRIVER_ACCESSIBILITY:Lkvu;

    .line 77
    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_1
    invoke-static {}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->builder()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v4

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->driverUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->riderUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v4

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->tripUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v4

    iget-object v5, v0, Lxmb;->i:Landroid/support/v4/util/Pair;

    iget-object v5, v5, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    .line 84
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->contact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v4

    iget-object v5, v0, Lxmb;->i:Landroid/support/v4/util/Pair;

    iget-object v5, v5, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->updatedRiderNumber(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v4

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->disableSms(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v2

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->disableVoice(Ljava/lang/Boolean;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->build()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0zYkTLsJ09elTL1a4LzUItWUxazTQ+w4kv9+uVb3n64c"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGf9aHvuHZh4aPeNqqrdzsRw=="

    const-wide v4, -0x5fb541f750af281eL

    const-wide v6, -0x7a0e326d66c9e28dL    # -4.903855631323726E-280

    const-wide v8, -0x7aebd0660238e1a8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TnAEmeka7bY9i8LW2rOhrALuptxhr3ldKZyLPnt9Olw="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$KeVI2zAbaX0Y-I_lwXbJUGanX2Y(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lxmb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_SyhT-HeOzEfx7x5rQ6cRYT7gII(Lxmb;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxmb;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    move-result-object p0

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0zYkTLsJ09elTL1a4LzUItWUxazTQ+w4kv9+uVb3n64c"

    const-string v3, "enc::DZoYiRf2DNkFWR+R5y6ekPLwZCgT0XE7gRnk+RSlYmg="

    const-wide v4, -0x5fb541f750af281eL

    const-wide v6, -0x7a0e326d66c9e28dL    # -4.903855631323726E-280

    const-wide v8, 0x28f30629ea20188fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TnAEmeka7bY9i8LW2rOhrALuptxhr3ldKZyLPnt9Olw="

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lxmb;->f:Laxga;

    .line 113
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlg;

    iget-object v2, p0, Lxmb;->e:Lapuu;

    .line 114
    invoke-virtual {v1, v2}, Lxlg;->a(Lapuu;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 115
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxmb$2;

    invoke-direct {v2, p0}, Lxmb$2;-><init>(Lxmb;)V

    .line 118
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0zYkTLsJ09elTL1a4LzUItWUxazTQ+w4kv9+uVb3n64c"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5fb541f750af281eL

    const-wide v7, -0x7a0e326d66c9e28dL    # -4.903855631323726E-280

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TnAEmeka7bY9i8LW2rOhrALuptxhr3ldKZyLPnt9Olw="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lxmb;->e:Lapuu;

    .line 56
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lxmb;->h:Lapvc;

    .line 58
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$xmb$KeVI2zAbaX0Y-I_lwXbJUGanX2Y;->INSTANCE:L-$$Lambda$xmb$KeVI2zAbaX0Y-I_lwXbJUGanX2Y;

    .line 59
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$xmb$_SyhT-HeOzEfx7x5rQ6cRYT7gII;

    invoke-direct {v4, v0}, L-$$Lambda$xmb$_SyhT-HeOzEfx7x5rQ6cRYT7gII;-><init>(Lxmb;)V

    .line 55
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 90
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxmb$1;

    invoke-direct {v3, v0}, Lxmb$1;-><init>(Lxmb;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lxmb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lxmf;

    invoke-virtual {v2}, Lxmf;->b()V

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0zYkTLsJ09elTL1a4LzUItWUxazTQ+w4kv9+uVb3n64c"

    const-string v4, "enc::ztCWj0UBrBlpbs5N6mhOo5zRUwhAluX2hrybrVvwX5pVBsw47nUnjuFmRh80cJXu/Ov9LeEDURNTnzreQOVsOXhmojOewPgux7LON7JaekMcuXAk+LdK3Uz+mwSFWB3TgnqFwDooBXI39j39buxDtmfjEG556f5n46VbKYlBHgo="

    const-wide v5, -0x5fb541f750af281eL

    const-wide v7, -0x7a0e326d66c9e28dL    # -4.903855631323726E-280

    const-wide v9, 0x612b1febd39b8b5L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TnAEmeka7bY9i8LW2rOhrALuptxhr3ldKZyLPnt9Olw="

    const/16 v15, 0x82

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v2, v0, Lxmb;->d:Lhmu;

    const-string v3, "9ac68401-c957"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 131
    new-instance v2, Landroid/support/v4/util/Pair;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lxmb;->i:Landroid/support/v4/util/Pair;

    if-eqz v1, :cond_1

    .line 132
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0zYkTLsJ09elTL1a4LzUItWUxazTQ+w4kv9+uVb3n64c"

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUf/MI8tR8WEDjXALFBNJUloJik7ewE5I3iYpiUbZm/WKa"

    const-wide v4, -0x5fb541f750af281eL

    const-wide v6, -0x7a0e326d66c9e28dL    # -4.903855631323726E-280

    const-wide v8, 0x875b882cd18d7e4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TnAEmeka7bY9i8LW2rOhrALuptxhr3ldKZyLPnt9Olw="

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lxmb;->d:Lhmu;

    const-string v2, "88282e17-be5a"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lxmb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxmf;

    invoke-virtual {v1}, Lxmf;->a()V

    .line 138
    iget-object v1, p0, Lxmb;->c:Ljjs;

    invoke-interface {v1}, Ljjs;->k()V

    if-eqz v0, :cond_1

    .line 139
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0zYkTLsJ09elTL1a4LzUItWUxazTQ+w4kv9+uVb3n64c"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x5fb541f750af281eL

    const-wide v6, -0x7a0e326d66c9e28dL    # -4.903855631323726E-280

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TnAEmeka7bY9i8LW2rOhrALuptxhr3ldKZyLPnt9Olw="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 107
    invoke-virtual {p0}, Lxmb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxmf;

    invoke-virtual {v1}, Lxmf;->a()V

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
