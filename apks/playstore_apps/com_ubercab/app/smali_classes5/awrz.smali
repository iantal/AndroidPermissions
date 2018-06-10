.class public Lawrz;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawpy;",
        "Lawse;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/rib/core/RibActivity;

.field b:Lawsf;

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Lawop;

.field e:Lawsc;

.field f:Lawpy;

.field h:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v1, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx+PHCdOvuBi+hmHubt08LrsX3TDilEmzh8Mpv+c8rRlhmIN9pDfxNNHDYLrW24NkzcwTkiTwINGjHO/NTmGBvbQ="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, -0x6afc1e3b0bc02eecL

    const-wide v5, -0x89fb472db75f721L

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::K3YIfVlMfRBGthW4dRUCQOkJaPrqvPcKccxwMkq/JJBIl257yXfxUqh1aWCJrk0k"

    const/16 v13, 0x3e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Lawrz;->d:Lawop;

    invoke-virtual {v0}, Lawop;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lawrz;->e:Lawsc;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-interface {v0, v1}, Lawsc;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)V

    .line 65
    :cond_1
    invoke-direct {p0}, Lawrz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lawrz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lawse;

    invoke-virtual {v0}, Lawse;->b()V

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lawrz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lawse;

    invoke-virtual {v0}, Lawse;->a()V

    :goto_1
    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx+PHCdOvuBi+hmHubt08LrsX3TDilEmzh8Mpv+c8rRlhmIN9pDfxNNHDYLrW24NkzcwTkiTwINGjHO/NTmGBvbQ="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgVlcmvVtftTxktsyA60FQa6Ep8ZbYff5g+aQAVMPmh1Ne4LkC7hYCTKM2J1sZULFCXGQBxyYf/AJPBJp5jpx1gG56m6ckBrmvMA0q87Qni0Og=="

    const-wide v5, -0x6afc1e3b0bc02eecL

    const-wide v7, -0x89fb472db75f721L

    const-wide v9, -0x704bebbb2561da84L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K3YIfVlMfRBGthW4dRUCQOkJaPrqvPcKccxwMkq/JJBIl257yXfxUqh1aWCJrk0k"

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->RIDER_IDENTITY_LOCKED:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_1
    iget-object v3, v0, Lawrz;->f:Lawpy;

    xor-int/2addr v2, v4

    invoke-interface {v3, v2}, Lawpy;->setEnabled(Z)V

    .line 82
    iget-object v2, v0, Lawrz;->f:Lawpy;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lawpy;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->RIDER_IDENTITY_PASSED:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-eq v2, v3, :cond_2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->RIDER_IDENTITY_TEMP_APPROVED:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-eq v2, v3, :cond_2

    .line 86
    iget-object v2, v0, Lawrz;->h:Lhmu;

    const-string v3, "aabf0157-26e6"

    .line 88
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 89
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;->channel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;

    move-result-object v4

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata;

    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx+PHCdOvuBi+hmHubt08LrsX3TDilEmzh8Mpv+c8rRlhmIN9pDfxNNHDYLrW24NkzcwTkiTwINGjHO/NTmGBvbQ="

    const-string v3, "enc::OldY7FxrsXGnOGHch8B9s+jMcYW8J5PkkIm9EtHNABulSNCp/D0WrvCuysQ8mR5e"

    const-wide v4, -0x6afc1e3b0bc02eecL

    const-wide v6, -0x89fb472db75f721L

    const-wide v8, -0xa0ae056db1d3a4eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K3YIfVlMfRBGthW4dRUCQOkJaPrqvPcKccxwMkq/JJBIl257yXfxUqh1aWCJrk0k"

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lawrz;->d:Lawop;

    invoke-virtual {v1}, Lawop;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawrz;->a:Lcom/uber/rib/core/RibActivity;

    .line 98
    invoke-static {v1}, Larai;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)Z
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

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx+PHCdOvuBi+hmHubt08LrsX3TDilEmzh8Mpv+c8rRlhmIN9pDfxNNHDYLrW24NkzcwTkiTwINGjHO/NTmGBvbQ="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBmhkaIDJufZWnbu/VZRrIcrw7FktLML/A35niNW4RjT7LV6n0NX9ON7GtFCJjP4308fy6qsjK2a5sgFnRErjz/c="

    const-wide v4, -0x6afc1e3b0bc02eecL

    const-wide v6, -0x89fb472db75f721L

    const-wide v8, 0x620922dd108555c6L    # 1.8093685197585851E164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K3YIfVlMfRBGthW4dRUCQOkJaPrqvPcKccxwMkq/JJBIl257yXfxUqh1aWCJrk0k"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object p0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$AcyD8QwmV55syR5C255Xf54uI50(Lawrz;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawrz;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$FahotX4HQkDmS9A2P_yq2b8lw2g(Lawrz;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lawrz;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V

    return-void
.end method

.method public static synthetic lambda$V9SrbB2sHND0E4ArUFzMh74AMg4(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)Z
    .locals 0

    invoke-static {p0}, Lawrz;->b(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)Z

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

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx+PHCdOvuBi+hmHubt08LrsX3TDilEmzh8Mpv+c8rRlhmIN9pDfxNNHDYLrW24NkzcwTkiTwINGjHO/NTmGBvbQ="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6afc1e3b0bc02eecL

    const-wide v7, -0x89fb472db75f721L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K3YIfVlMfRBGthW4dRUCQOkJaPrqvPcKccxwMkq/JJBIl257yXfxUqh1aWCJrk0k"

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
    iget-object v2, v0, Lawrz;->f:Lawpy;

    .line 56
    invoke-interface {v2}, Lawpy;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awrz$AcyD8QwmV55syR5C255Xf54uI50;

    invoke-direct {v3, v0}, L-$$Lambda$awrz$AcyD8QwmV55syR5C255Xf54uI50;-><init>(Lawrz;)V

    .line 60
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 72
    iget-object v2, v0, Lawrz;->c:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$awrz$V9SrbB2sHND0E4ArUFzMh74AMg4;->INSTANCE:L-$$Lambda$awrz$V9SrbB2sHND0E4ArUFzMh74AMg4;

    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awrz$FahotX4HQkDmS9A2P_yq2b8lw2g;

    invoke-direct {v3, v0}, L-$$Lambda$awrz$FahotX4HQkDmS9A2P_yq2b8lw2g;-><init>(Lawrz;)V

    .line 77
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
