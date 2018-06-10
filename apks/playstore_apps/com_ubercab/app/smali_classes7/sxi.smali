.class public Lsxi;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lsxo;",
        "Lsxq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ltbk;

.field c:Lsxg;

.field d:Lsxo;

.field e:Lagfa;

.field f:Lages;

.field h:Lqck;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltbj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsxi;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lsxi;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lsxi;->i:Ljava/util/List;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg++ldgoK9D/bKMlJxze/jk+zmnnacocaRYMUaVNF4180="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCVJSC9k0VKy85yuaKmtoe6Ch5KxS0ocSRZ8FjQWXVYG6"

    const-wide v4, -0x311dc2a2b33f0f43L    # -1.0070865328534508E72

    const-wide v6, -0x2531608649ff4a21L    # -2.6533539980432755E129

    const-wide v8, 0x33b2e89ff56aabe0L    # 1.1766907157988576E-59

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KU3N5AJ3BI43ohbJyGJUNqlOJCbN2k4Z0ftR0nheFog="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Lsxi;->a(Ljava/util/List;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg++ldgoK9D/bKMlJxze/jk+zmnnacocaRYMUaVNF4180="

    const-string v4, "enc::i3QjaNV65HYUV0vC0SkK6Qn28AzVbkwgqdMefKRU2OkmPnQ7wMcjWiPZnksKStA2"

    const-wide v5, -0x311dc2a2b33f0f43L    # -1.0070865328534508E72

    const-wide v7, -0x2531608649ff4a21L    # -2.6533539980432755E129

    const-wide v9, 0x37cd0fd790eebbd3L    # 6.672281117974001E-40

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::KU3N5AJ3BI43ohbJyGJUNqlOJCbN2k4Z0ftR0nheFog="

    const/16 v15, 0xa0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    new-instance v2, Lafnc;

    invoke-direct {v2}, Lafnc;-><init>()V

    .line 161
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 162
    iget-object v5, v0, Lsxi;->c:Lsxg;

    invoke-virtual {v5, v4}, Lsxg;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagdo;

    if-eqz v5, :cond_1

    .line 164
    invoke-virtual {v2, v4, v5}, Lafnc;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lagdo;)Z

    goto :goto_1

    .line 167
    :cond_2
    iget-object v3, v0, Lsxi;->d:Lsxo;

    invoke-virtual {v3, v2}, Lsxo;->a(Lafnc;)V

    if-eqz v1, :cond_3

    .line 168
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rex/buffet/Feed;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg++ldgoK9D/bKMlJxze/jk+zmnnacocaRYMUaVNF4180="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iVpDHE8SJovPms/7LtZqbEEhmsUJj8VvPM7RkJ0G9IlN"

    const-wide v3, -0x311dc2a2b33f0f43L    # -1.0070865328534508E72

    const-wide v5, -0x2531608649ff4a21L    # -2.6533539980432755E129

    const-wide v7, -0x7a00ba01150b80c3L    # -8.614288891523429E-280

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::KU3N5AJ3BI43ohbJyGJUNqlOJCbN2k4Z0ftR0nheFog="

    const/16 v13, 0x43

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-object v0, p0, Lsxi;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbj;

    .line 68
    invoke-virtual {v1}, Ltbj;->c()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$XM2CetJOEtexvQIKMfcj6Drdtk8(Lsxi;Lcom/uber/model/core/generated/rex/buffet/Feed;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxi;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V

    return-void
.end method

.method public static synthetic lambda$ke5H1cT2Ds_JQwN4u3T-NjR49F8(Lsxi;Lcom/uber/model/core/generated/rex/buffet/Feed;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxi;->b(Lcom/uber/model/core/generated/rex/buffet/Feed;)V

    return-void
.end method


# virtual methods
.method a()Lafnd;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg++ldgoK9D/bKMlJxze/jk+zmnnacocaRYMUaVNF4180="

    const-string v3, "enc::QUg7bNW4f8lkME9zhf46OQLRrUugESiqpLSU+jS4DAc5hZ9lw+UUDYP9682WU6d7x/YOlslbGcz04sahjh+xeKFlFVkcLKncvgPFdREoFqM="

    const-wide v4, -0x311dc2a2b33f0f43L    # -1.0070865328534508E72

    const-wide v6, -0x2531608649ff4a21L    # -2.6533539980432755E129

    const-wide v8, 0x591be85d11c8ea2fL    # 1.8016144446068475E121

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KU3N5AJ3BI43ohbJyGJUNqlOJCbN2k4Z0ftR0nheFog="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    new-instance v1, Lsxi$2;

    invoke-direct {v1, p0}, Lsxi$2;-><init>(Lsxi;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg++ldgoK9D/bKMlJxze/jk+zmnnacocaRYMUaVNF4180="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x311dc2a2b33f0f43L    # -1.0070865328534508E72

    const-wide v7, -0x2531608649ff4a21L    # -2.6533539980432755E129

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::KU3N5AJ3BI43ohbJyGJUNqlOJCbN2k4Z0ftR0nheFog="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lsxi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lsxq;

    invoke-virtual {v2}, Lsxq;->b()V

    .line 59
    iget-object v2, v0, Lsxi;->i:Ljava/util/List;

    iget-object v3, v0, Lsxi;->b:Ltbk;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltbk;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v2, v0, Lsxi;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Ljava/util/List;)V

    .line 62
    iget-object v2, v0, Lsxi;->e:Lagfa;

    .line 63
    invoke-interface {v2}, Lagfa;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$sxi$ke5H1cT2Ds_JQwN4u3T-NjR49F8;

    invoke-direct {v3, v0}, L-$$Lambda$sxi$ke5H1cT2Ds_JQwN4u3T-NjR49F8;-><init>(Lsxi;)V

    .line 65
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$sxi$XM2CetJOEtexvQIKMfcj6Drdtk8;

    invoke-direct {v3, v0}, L-$$Lambda$sxi$XM2CetJOEtexvQIKMfcj6Drdtk8;-><init>(Lsxi;)V

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lsxi$1;

    invoke-direct {v3, v0}, Lsxi$1;-><init>(Lsxi;)V

    .line 73
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 83
    iget-object v2, v0, Lsxi;->a:Ljyi;

    sget-object v3, Lkvu;->HELIX_FEED_NEW_ITEMS_BADGE:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lsxi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lsxq;

    invoke-virtual {v2}, Lsxq;->a()V

    :cond_1
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()Lafnb;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg++ldgoK9D/bKMlJxze/jk+zmnnacocaRYMUaVNF4180="

    const-string v3, "enc::4PaM7rZ8Sl93EwKTUtzwYZF4EEbLkQUtCQPh4KQkg2SiiDFIvJEpqL5jsAeyykB62QWIeUiEYV1uILQCNzTIoj6PISZETUIUE5XAStCiu68="

    const-wide v4, -0x311dc2a2b33f0f43L    # -1.0070865328534508E72

    const-wide v6, -0x2531608649ff4a21L    # -2.6533539980432755E129

    const-wide v8, 0xdc391bd032fd82fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KU3N5AJ3BI43ohbJyGJUNqlOJCbN2k4Z0ftR0nheFog="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v1, Lsxi$3;

    invoke-direct {v1, p0}, Lsxi$3;-><init>(Lsxi;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
