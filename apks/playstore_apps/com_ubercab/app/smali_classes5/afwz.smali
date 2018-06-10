.class Lafwz;
.super Lagee;
.source "SourceFile"

# interfaces
.implements Lafxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Lafxc;",
        "Lafxe;",
        ">;",
        "Lafxd;"
    }
.end annotation


# instance fields
.field a:Lafnw;

.field b:Lacpr;

.field c:Lcom/uber/rib/core/RibActivity;

.field d:Lafxc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lagee;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7ioZYE3SGeKxj4CeAiBlbmR/lUxYrujBFA5dkxvW+HEg=="

    const-string v5, "enc::wfuNCKA55MKo5RqLZHelzwMei7S8Luu022OE0HtFs4NBvMa1HvA2HGGZoRXkkOgxTfKolsMX/MhdxHYT3dox/76F5A2KaOyk3rixrxudzB0="

    const-wide v6, 0x3afaaafeed19dc6L

    const-wide v8, -0x425e17ed10011863L    # -8.142951156998088E-12

    const-wide v10, -0x57fdb5f2cd6f469aL    # -5.802135996269354E-116

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Jgu+BiZHZFeuc+5XhNJjs7taTy98dcINgNUhcfqrbNU="

    const/16 v16, 0x36

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v3, v0, Lafwz;->c:Lcom/uber/rib/core/RibActivity;

    invoke-static {v3, v1}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, v0, Lafwz;->a:Lafnw;

    invoke-virtual {v3, v1}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7ioZYE3SGeKxj4CeAiBlbmR/lUxYrujBFA5dkxvW+HEg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x3afaaafeed19dc6L

    const-wide v7, -0x425e17ed10011863L    # -8.142951156998088E-12

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Jgu+BiZHZFeuc+5XhNJjs7taTy98dcINgNUhcfqrbNU="

    const/16 v15, 0x22

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-super/range {p0 .. p1}, Lagee;->a(Lhgf;)V

    .line 38
    iget-object v2, v0, Lafwz;->b:Lacpr;

    invoke-interface {v2}, Lacpr;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafwz$1;

    invoke-direct {v3, v0}, Lafwz$1;-><init>(Lafwz;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
