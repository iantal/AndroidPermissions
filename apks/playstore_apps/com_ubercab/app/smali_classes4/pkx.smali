.class public Lpkx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lpll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpky;",
        "Lplb;",
        ">;",
        "Lpll;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lpkz;

.field c:Lpky;

.field d:Lhmu;

.field e:Lcom/uber/rib/core/RibActivity;

.field f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99bdyyql59FeH7bbbYq/xrDn/ElS1b1EVtOCs32WgsqjS4Lao/V+10K852azazNM+kKB6NJVUJGMi6KI5OrY1OV2nu1RrbYE8hr8LJcYzqpRA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, -0x5651bc4d08ee728cL    # -6.443240536252531E-108

    const-wide v5, 0x1f8cf6ad100da27dL

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhfQkfrz1nnrc1laYLlsSnyv8BpT+2oCkHvVESnbHtQlX"

    const/16 v13, 0x5d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lpkx;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lplb;

    invoke-virtual {v0}, Lplb;->a()V

    .line 94
    iget-object v0, p0, Lpkx;->d:Lhmu;

    const-string v1, "ab978a4f-ef3d"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99bdyyql59FeH7bbbYq/xrDn/ElS1b1EVtOCs32WgsqjS4Lao/V+10K852azazNM+kKB6NJVUJGMi6KI5OrY1OV2nu1RrbYE8hr8LJcYzqpRA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, -0x5651bc4d08ee728cL    # -6.443240536252531E-108

    const-wide v5, 0x1f8cf6ad100da27dL

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhfQkfrz1nnrc1laYLlsSnyv8BpT+2oCkHvVESnbHtQlX"

    const/16 v13, 0x54

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, Lpkx;->b:Lpkz;

    invoke-interface {v0}, Lpkz;->a()V

    if-eqz p1, :cond_1

    .line 85
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$cKDmwd62wK8WCB964poD7Yy9lsU(Lpkx;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lpkx;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$xFloZ7N3fEmncceZXv3DvQuHvz8(Lpkx;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lpkx;->a(Laumy;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99bdyyql59FeH7bbbYq/xrDn/ElS1b1EVtOCs32WgsqjS4Lao/V+10K852azazNM+kKB6NJVUJGMi6KI5OrY1OV2nu1RrbYE8hr8LJcYzqpRA=="

    const-string v3, "enc::z0zFQ3Fzm1a1RJDKxY8dU8QBm3q+CFal5bNic4eL9bGrx6vKqxSyTUaLHN3eN3st"

    const-wide v4, -0x5651bc4d08ee728cL    # -6.443240536252531E-108

    const-wide v6, 0x1f8cf6ad100da27dL

    const-wide v8, 0x78220889d998e98L    # 1.675413050925E-272

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhfQkfrz1nnrc1laYLlsSnyv8BpT+2oCkHvVESnbHtQlX"

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lpkx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lplb;

    invoke-virtual {v1}, Lplb;->b()V

    if-eqz v0, :cond_1

    .line 117
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99bdyyql59FeH7bbbYq/xrDn/ElS1b1EVtOCs32WgsqjS4Lao/V+10K852azazNM+kKB6NJVUJGMi6KI5OrY1OV2nu1RrbYE8hr8LJcYzqpRA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5651bc4d08ee728cL    # -6.443240536252531E-108

    const-wide v7, 0x1f8cf6ad100da27dL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::min2OSe6yadbUCgGSHaNhfQkfrz1nnrc1laYLlsSnyv8BpT+2oCkHvVESnbHtQlX"

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 51
    iget-object v2, v0, Lpkx;->e:Lcom/uber/rib/core/RibActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lpkx;->f:Landroid/content/SharedPreferences;

    .line 52
    iget-object v2, v0, Lpkx;->f:Landroid/content/SharedPreferences;

    const-string v3, "emergency_integration"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 53
    iget-object v2, v0, Lpkx;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "emergency_integration"

    .line 54
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    iget-object v2, v0, Lpkx;->c:Lpky;

    invoke-interface {v2, v3}, Lpky;->a(Z)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, v0, Lpkx;->f:Landroid/content/SharedPreferences;

    const-string v4, "emergency_integration"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 58
    iget-object v3, v0, Lpkx;->c:Lpky;

    invoke-interface {v3, v2}, Lpky;->a(Z)V

    .line 61
    :goto_1
    iget-object v2, v0, Lpkx;->a:Ljyi;

    sget-object v3, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    const-string v4, "show_ems_number"

    const-string v5, "false"

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, v0, Lpkx;->c:Lpky;

    sget v3, Lgsv;->emergency_settings_screen_title:I

    sget v4, Lgsv;->emergency_switch_text:I

    sget v5, Lgsv;->emergency_switch_description:I

    invoke-interface {v2, v3, v4, v5}, Lpky;->a(III)V

    goto :goto_2

    .line 72
    :cond_2
    iget-object v2, v0, Lpkx;->c:Lpky;

    sget v3, Lgsv;->emergency_settings_screen_title:I

    sget v4, Lgsv;->emergency_switch_text_outside_us:I

    sget v5, Lgsv;->emergency_switch_description_outside_us:I

    invoke-interface {v2, v3, v4, v5}, Lpky;->a(III)V

    .line 78
    :goto_2
    iget-object v2, v0, Lpkx;->c:Lpky;

    .line 79
    invoke-interface {v2}, Lpky;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$pkx$cKDmwd62wK8WCB964poD7Yy9lsU;

    invoke-direct {v3, v0}, L-$$Lambda$pkx$cKDmwd62wK8WCB964poD7Yy9lsU;-><init>(Lpkx;)V

    .line 82
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    iget-object v2, v0, Lpkx;->c:Lpky;

    .line 88
    invoke-interface {v2}, Lpky;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$pkx$xFloZ7N3fEmncceZXv3DvQuHvz8;

    invoke-direct {v3, v0}, L-$$Lambda$pkx$xFloZ7N3fEmncceZXv3DvQuHvz8;-><init>(Lpkx;)V

    .line 91
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 97
    iget-object v2, v0, Lpkx;->c:Lpky;

    .line 98
    invoke-interface {v2}, Lpky;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lpkx$1;

    invoke-direct {v3, v0}, Lpkx$1;-><init>(Lpkx;)V

    .line 101
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_3

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
