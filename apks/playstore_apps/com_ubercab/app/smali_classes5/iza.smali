.class public Liza;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lizd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lizb;",
        "Lizf;",
        ">;",
        "Lizd;"
    }
.end annotation


# instance fields
.field a:Lizb;

.field b:Ljas;

.field c:Lhiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh8rgIxHstZDxh2pVI4dyNsRQa60yojLaYffEb35PSgUwg=="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, 0x6d1e77a6b0edc344L    # 4.201187836563084E217

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3zW4LaUsUsAZrMbPwrRqh6XNN5gMSunU2adZWA2x4QX30u2Zq+aSd5ALwc5OB9kq"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Liza;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh8rgIxHstZDxh2pVI4dyNsRQa60yojLaYffEb35PSgUwg=="

    const-string v4, "enc::9zrhfMW+/cCvDZ/QNvbIH5hV2lpRvb5E8zy7x1nLZe1a7mROIZy9+1Fzu7pHbXxUAjl99GUzYelx3F2BE5196Jb2PK5eRsEMyWPNLK5OvIxuXdZ7YyI6agZczXhQgZWB"

    const-wide v5, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v7, 0x6d1e77a6b0edc344L    # 4.201187836563084E217

    const-wide v9, -0x4f5a1794e8f2a684L    # -2.4217622971649537E-74

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::3zW4LaUsUsAZrMbPwrRqh6XNN5gMSunU2adZWA2x4QX30u2Zq+aSd5ALwc5OB9kq"

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerConnectedAccounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerMultipleAccountsSupported()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->calendarProviderModelType()Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    move-result-object v2

    .line 66
    iget-object v3, v0, Liza;->b:Ljas;

    .line 67
    invoke-interface {v3}, Ljas;->b()Ljava/util/Map;

    move-result-object v3

    .line 68
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljar;

    .line 71
    invoke-interface {v2}, Ljar;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Liza$2;

    invoke-direct {v3, v0}, Liza$2;-><init>(Liza;)V

    .line 74
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh8rgIxHstZDxh2pVI4dyNsRQa60yojLaYffEb35PSgUwg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v7, 0x6d1e77a6b0edc344L    # 4.201187836563084E217

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::3zW4LaUsUsAZrMbPwrRqh6XNN5gMSunU2adZWA2x4QX30u2Zq+aSd5ALwc5OB9kq"

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 38
    iget-object v2, v0, Liza;->a:Lizb;

    invoke-interface {v2, v0}, Lizb;->a(Lizd;)V

    .line 40
    iget-object v2, v0, Liza;->b:Ljas;

    invoke-interface {v2}, Ljas;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljar;

    .line 41
    invoke-interface {v3}, Ljar;->d()Lhha;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual/range {p0 .. p0}, Liza;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lizf;

    invoke-interface {v3}, Ljar;->d()Lhha;

    move-result-object v3

    invoke-virtual {v4, v3}, Lizf;->c(Lhha;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, v0, Liza;->b:Ljas;

    .line 46
    invoke-interface {v2}, Ljas;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Liza$1;

    invoke-direct {v3, v0}, Liza$1;-><init>(Liza;)V

    .line 49
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh8rgIxHstZDxh2pVI4dyNsRQa60yojLaYffEb35PSgUwg=="

    const-string v3, "enc::KFl2H3uuCrjRTsw/cXFNU7FsZg6S+J3zVY8XxaHAl7Y="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, 0x6d1e77a6b0edc344L    # 4.201187836563084E217

    const-wide v8, 0x4768c0dccb54ac1bL    # 1.028214722978477E36

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3zW4LaUsUsAZrMbPwrRqh6XNN5gMSunU2adZWA2x4QX30u2Zq+aSd5ALwc5OB9kq"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Liza;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lizf;

    invoke-virtual {v1}, Lizf;->a()V

    if-eqz v0, :cond_1

    .line 95
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh8rgIxHstZDxh2pVI4dyNsRQa60yojLaYffEb35PSgUwg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, 0x6d1e77a6b0edc344L    # 4.201187836563084E217

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3zW4LaUsUsAZrMbPwrRqh6XNN5gMSunU2adZWA2x4QX30u2Zq+aSd5ALwc5OB9kq"

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
