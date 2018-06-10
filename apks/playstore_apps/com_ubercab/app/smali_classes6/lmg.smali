.class public Llmg;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llmh;",
        "Llmk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Llmh;

.field b:Lmbh;

.field c:Lhiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/Modules;)Lcom/uber/model/core/generated/growth/bar/ModuleData;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNih9aKhpUazPMQUjzNwSrNSAdK5K/DHQUOUpc1Y9FzNvHDztVZ62uwn97DfdcY93PvE="

    const-string v4, "enc::ZMAKJtusaHQ7RnoVgYHeiJeysRjMb4a5CK+JLgLxnVdZiT8U9sO6QSEqqcjxIDN3rhoq9Kum7LppGTChh1VshzkijAn4lTmSUbcbsfjn3DlUZDLmjo5x4kKvjbgya0y9BdGu4IEhp03p7Jn1EuGBvm131ZsGMQu5YVpS5DL3gDU2FDNQLMY4pkB/J3GRh77n"

    const-wide v5, -0x463d9e1311836893L    # -1.8126565727006435E-30

    const-wide v7, -0x5cd1b3611966136bL

    const-wide v9, 0x16b3132de036fc5eL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MzQvF0ENzNym5TJKlEkj4t+ay8o+RpQzDwJhZ7RjAX8="

    const/16 v15, 0x8b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 139
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 144
    invoke-virtual {v2, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "asset_details"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    invoke-virtual {v3, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNih9aKhpUazPMQUjzNwSrNSAdK5K/DHQUOUpc1Y9FzNvHDztVZ62uwn97DfdcY93PvE="

    const-string v3, "enc::+3fgF8gcm6qtEEio7zKf0JJ7Y3EsDyq9r59YYCZouCLSpL5g3d6xpBrNnbRCBWhp"

    const-wide v4, -0x463d9e1311836893L    # -1.8126565727006435E-30

    const-wide v6, -0x5cd1b3611966136bL

    const-wide v8, -0x413b3e72df72e715L    # -2.474315128261832E-6

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MzQvF0ENzNym5TJKlEkj4t+ay8o+RpQzDwJhZ7RjAX8="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Llmg;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNih9aKhpUazPMQUjzNwSrNSAdK5K/DHQUOUpc1Y9FzNvHDztVZ62uwn97DfdcY93PvE="

    const-string v4, "enc::P7lAwzq2JIIdN0dIE9F4ABGM2B1++/euqVH+3nhsgeMTxGZ/jT2QhcGrQULht80IePm65NRyP/Wuc5V5QSC97sd8THNwzN1yqFa0vrwxD7XEaWhi1+aEZ++MmcGT9KU6"

    const-wide v5, -0x463d9e1311836893L    # -1.8126565727006435E-30

    const-wide v7, -0x5cd1b3611966136bL

    const-wide v9, 0x628d2ddc5dc0f8c9L    # 5.377001571438996E166

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MzQvF0ENzNym5TJKlEkj4t+ay8o+RpQzDwJhZ7RjAX8="

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v2, v0, Llmg;->a:Llmh;

    invoke-interface {v2}, Llmh;->al_()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v2

    .line 91
    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    .line 92
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v5, v0, Llmg;->a:Llmh;

    invoke-interface {v5, v4}, Llmh;->a(Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 102
    iget-object v4, v0, Llmg;->a:Llmh;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llmh;->b(Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v3, v2}, Llly;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 109
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 111
    invoke-direct {v0, v2}, Llmg;->a(Lcom/uber/model/core/generated/growth/bar/Modules;)Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 115
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 118
    iget-object v4, v0, Llmg;->a:Llmh;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-interface {v4, v5}, Llmh;->c(Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 122
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 123
    iget-object v4, v0, Llmg;->a:Llmh;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Llmh;->d(Ljava/lang/String;)V

    .line 126
    :cond_5
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 128
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 129
    iget-object v3, v0, Llmg;->a:Llmh;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llmh;->e(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 135
    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method static synthetic a(Llmg;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Llmg;->a()V

    return-void
.end method

.method static synthetic a(Llmg;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Llmg;->a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNih9aKhpUazPMQUjzNwSrNSAdK5K/DHQUOUpc1Y9FzNvHDztVZ62uwn97DfdcY93PvE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x463d9e1311836893L    # -1.8126565727006435E-30

    const-wide v7, -0x5cd1b3611966136bL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MzQvF0ENzNym5TJKlEkj4t+ay8o+RpQzDwJhZ7RjAX8="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 47
    iget-object v2, v0, Llmg;->a:Llmh;

    .line 48
    invoke-interface {v2}, Llmh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmg$1;

    invoke-direct {v3, v0}, Llmg$1;-><init>(Llmg;)V

    .line 50
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 58
    iget-object v2, v0, Llmg;->a:Llmh;

    .line 59
    invoke-interface {v2}, Llmh;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmg$2;

    invoke-direct {v3, v0}, Llmg$2;-><init>(Llmg;)V

    .line 61
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 69
    iget-object v2, v0, Llmg;->b:Lmbh;

    .line 70
    invoke-virtual {v2}, Lmbh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llmg$3;

    invoke-direct {v3, v0}, Llmg$3;-><init>(Llmg;)V

    .line 73
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNih9aKhpUazPMQUjzNwSrNSAdK5K/DHQUOUpc1Y9FzNvHDztVZ62uwn97DfdcY93PvE="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x463d9e1311836893L    # -1.8126565727006435E-30

    const-wide v6, -0x5cd1b3611966136bL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MzQvF0ENzNym5TJKlEkj4t+ay8o+RpQzDwJhZ7RjAX8="

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
