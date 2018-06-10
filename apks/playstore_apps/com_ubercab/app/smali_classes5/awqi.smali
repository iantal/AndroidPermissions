.class public Lawqi;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawpy;",
        "Lawqm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Lawqk;

.field c:Lawpy;

.field d:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
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

    const-string v1, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx0FI6xpo86c+rAw7L4spNllkOJiyY4eitadXrWFUELPYH/t1RKzLufHmMAI7rWeiQSB4bjAiP2rJ1LQBOUd35k4fnPZNOlZnj1bGkbW48kP4"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, 0x11bc1a52b527a6b9L

    const-wide v5, -0x13b5417e1a004b03L    # -4.5016949322281117E213

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::Heac2vo0mZoRep2artet2BrEXMmtsqcUO18BSzW3lY3Bcdn9otO++ebo212NIXq5"

    const/16 v13, 0x32

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, Lawqi;->d:Lhmu;

    const-string v1, "63f55887-488d"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lawqi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lawqm;

    invoke-virtual {v0}, Lawqm;->a()V

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx0FI6xpo86c+rAw7L4spNllkOJiyY4eitadXrWFUELPYH/t1RKzLufHmMAI7rWeiQSB4bjAiP2rJ1LQBOUd35k4fnPZNOlZnj1bGkbW48kP4"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgVlcmvVtftTxktsyA60FQa6Ep8ZbYff5g+aQAVMPmh1Ne4LkC7hYCTKM2J1sZULFCXGQBxyYf/AJPBJp5jpx1gG56m6ckBrmvMA0q87Qni0Og=="

    const-wide v5, 0x11bc1a52b527a6b9L

    const-wide v7, -0x13b5417e1a004b03L    # -4.5016949322281117E213

    const-wide v9, -0x704bebbb2561da84L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Heac2vo0mZoRep2artet2BrEXMmtsqcUO18BSzW3lY3Bcdn9otO++ebo212NIXq5"

    const/16 v15, 0x3e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
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

    .line 64
    :goto_1
    iget-object v3, v0, Lawqi;->c:Lawpy;

    xor-int/2addr v2, v4

    invoke-interface {v3, v2}, Lawpy;->setEnabled(Z)V

    .line 65
    iget-object v2, v0, Lawqi;->c:Lawpy;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->message()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lawpy;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->RIDER_IDENTITY_PASSED:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-eq v2, v3, :cond_2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->RIDER_IDENTITY_TEMP_APPROVED:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-eq v2, v3, :cond_2

    .line 69
    iget-object v2, v0, Lawqi;->d:Lhmu;

    const-string v3, "f3c71cee-4d8f"

    .line 71
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->NATIONAL_ID_BR:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 72
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;->channel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;

    move-result-object v4

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityVerificationChannelStatusMetadata;

    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
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

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx0FI6xpo86c+rAw7L4spNllkOJiyY4eitadXrWFUELPYH/t1RKzLufHmMAI7rWeiQSB4bjAiP2rJ1LQBOUd35k4fnPZNOlZnj1bGkbW48kP4"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBmhkaIDJufZWnbu/VZRrIcrw7FktLML/A35niNW4RjT7LV6n0NX9ON7GtFCJjP4308fy6qsjK2a5sgFnRErjz/c="

    const-wide v4, 0x11bc1a52b527a6b9L

    const-wide v6, -0x13b5417e1a004b03L    # -4.5016949322281117E213

    const-wide v8, 0x620922dd108555c6L    # 1.8093685197585851E164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Heac2vo0mZoRep2artet2BrEXMmtsqcUO18BSzW3lY3Bcdn9otO++ebo212NIXq5"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object p0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->NATIONAL_ID_BR:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

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

.method public static synthetic lambda$9aOKxX574xWPxZz_Rv8XFKUy5jg(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)Z
    .locals 0

    invoke-static {p0}, Lawqi;->b(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$N9D1_6y20CVF--9-UoYkYp3GwPo(Lawqi;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawqi;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$p2CRw-qpi9EkWktiEsAQKZXJNx4(Lawqi;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lawqi;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V

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

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx0FI6xpo86c+rAw7L4spNllkOJiyY4eitadXrWFUELPYH/t1RKzLufHmMAI7rWeiQSB4bjAiP2rJ1LQBOUd35k4fnPZNOlZnj1bGkbW48kP4"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x11bc1a52b527a6b9L

    const-wide v7, -0x13b5417e1a004b03L    # -4.5016949322281117E213

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Heac2vo0mZoRep2artet2BrEXMmtsqcUO18BSzW3lY3Bcdn9otO++ebo212NIXq5"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 43
    iget-object v2, v0, Lawqi;->c:Lawpy;

    .line 44
    invoke-interface {v2}, Lawpy;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awqi$N9D1_6y20CVF--9-UoYkYp3GwPo;

    invoke-direct {v3, v0}, L-$$Lambda$awqi$N9D1_6y20CVF--9-UoYkYp3GwPo;-><init>(Lawqi;)V

    .line 48
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 54
    iget-object v2, v0, Lawqi;->a:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$awqi$9aOKxX574xWPxZz_Rv8XFKUy5jg;->INSTANCE:L-$$Lambda$awqi$9aOKxX574xWPxZz_Rv8XFKUy5jg;

    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

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

    new-instance v3, L-$$Lambda$awqi$p2CRw-qpi9EkWktiEsAQKZXJNx4;

    invoke-direct {v3, v0}, L-$$Lambda$awqi$p2CRw-qpi9EkWktiEsAQKZXJNx4;-><init>(Lawqi;)V

    .line 60
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
