.class Lkyg;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkym;",
        "Lkyo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkym;

.field b:Lkxa;

.field c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Lapuu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lkyn;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUFuDOyneluNnwvAm1UF9yOE5JGi6BMpYNf2F0E7p9OViY716FqDUBYuEs4a1/iHFP2541TA5qdd42S4QLV0YaflPaTqGE1V3hvw73uCTvZfz"

    const-string v3, "enc::9nvSgWUdgT3RpqORloNTFE8xPLC3DHP0CrdKWrsZAce36CZqDVDmmiVcEvO+3qM00oVZtPeo2LCHywfibm7tiAkjiP3j3TUAdr1G8Lrmzy7ocQjNWCrRS7jZYOgrhljhRmkceBXHmgQ3qhIe1w3SufAEIwCnI88BbMn+Co05Pz/QUnBzcUiNIsZz6U6RCMX2"

    const-wide v4, 0x1df02755a9057fe7L

    const-wide v6, -0x6aa54d47fdd33ff6L    # -8.31579279149563E-206

    const-wide v8, -0x4d71e6b0602f07ffL    # -3.57257338427041E-65

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dA826vLE0eVrYbefAHLZG9YZ12dx7d4/LzaXjYmzFT1q0L7Y3lOxx1sd7C792+Ru"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    new-instance v1, Lkyg$2;

    invoke-direct {v1, p0}, Lkyg$2;-><init>(Lkyg;)V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUFuDOyneluNnwvAm1UF9yOE5JGi6BMpYNf2F0E7p9OViY716FqDUBYuEs4a1/iHFP2541TA5qdd42S4QLV0YaflPaTqGE1V3hvw73uCTvZfz"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1df02755a9057fe7L

    const-wide v7, -0x6aa54d47fdd33ff6L    # -8.31579279149563E-206

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dA826vLE0eVrYbefAHLZG9YZ12dx7d4/LzaXjYmzFT1q0L7Y3lOxx1sd7C792+Ru"

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    iget-object v2, v0, Lkyg;->b:Lkxa;

    .line 51
    invoke-interface {v2}, Lkxa;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lkyg$1;

    invoke-direct {v3, v0}, Lkyg$1;-><init>(Lkyg;)V

    .line 55
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 62
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUFuDOyneluNnwvAm1UF9yOE5JGi6BMpYNf2F0E7p9OViY716FqDUBYuEs4a1/iHFP2541TA5qdd42S4QLV0YaflPaTqGE1V3hvw73uCTvZfz"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x1df02755a9057fe7L

    const-wide v6, -0x6aa54d47fdd33ff6L    # -8.31579279149563E-206

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dA826vLE0eVrYbefAHLZG9YZ12dx7d4/LzaXjYmzFT1q0L7Y3lOxx1sd7C792+Ru"

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lkyg;->a:Lkym;

    invoke-virtual {v1}, Lkym;->a()V

    .line 67
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
