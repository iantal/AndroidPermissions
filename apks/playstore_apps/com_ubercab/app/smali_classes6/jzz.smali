.class public Ljzz;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lkac;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/app/Activity;

.field c:Lkab;

.field d:Lkad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/app/Fragment;)Laumy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::N0jIPJ+PSMjx8mAx/wyy7eBJI2+XxKcsRfSy1W5/kwq3fxQSJftniiarhcx+6LiN"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeXJbctVVLy7q58zojqxqvyct+85Nr4qGfxRFEi1ud74i4Fkk2gmFV0BqMSTEESmfaM5u8iPUVvAujwqiDX7kBAJ"

    const-wide v3, -0x26f2de27df8981fbL    # -9.403328805337178E120

    const-wide v5, 0x778a922bcd83ac4eL    # 6.854152287360547E267

    const-wide v7, 0x2924a3e8ed92a7e5L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::pb8kI7op3+x95HbJ2rVHa8vF94pI6mncIczS9fW1NKk="

    const/16 v13, 0x30

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    sget-object v0, Laumy;->a:Laumy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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

    const-string v1, "enc::N0jIPJ+PSMjx8mAx/wyy7eBJI2+XxKcsRfSy1W5/kwq3fxQSJftniiarhcx+6LiN"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378TuBQpSlwq6lQIANIyYxtdYgTn1jzTCNy/8QlxusZW0ciuwNQQ2hm8crsC1l+Luh0="

    const-wide v3, -0x26f2de27df8981fbL    # -9.403328805337178E120

    const-wide v5, 0x778a922bcd83ac4eL    # 6.854152287360547E267

    const-wide v7, 0x253af6167175ce6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::pb8kI7op3+x95HbJ2rVHa8vF94pI6mncIczS9fW1NKk="

    const/16 v13, 0x2e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Ljzz;->c:Lkab;

    sget v1, Lgsp;->experiments_container:I

    iget-object v2, p0, Ljzz;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lkab;->a(ILjava/util/Collection;)Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Lgkg;)Z
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

    const-string v2, "enc::N0jIPJ+PSMjx8mAx/wyy7eBJI2+XxKcsRfSy1W5/kwq3fxQSJftniiarhcx+6LiN"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUoPElM8Fgf3rnXheBBMm+BmJwFE6YLIu4ms9Y39p8vNSEmoo+4ljqTE9+ZEBU5i5sU2gH1ALhCPrF3iPOi2wUZ"

    const-wide v4, -0x26f2de27df8981fbL    # -9.403328805337178E120

    const-wide v6, 0x778a922bcd83ac4eL    # 6.854152287360547E267

    const-wide v8, 0x2c88eb1f6c27072L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pb8kI7op3+x95HbJ2rVHa8vF94pI6mncIczS9fW1NKk="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    instance-of p0, p0, Lgke;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$VET4bZFsx5phXxcamKtE-HsM0aE(Landroid/app/Fragment;)Laumy;
    .locals 0

    invoke-static {p0}, Ljzz;->a(Landroid/app/Fragment;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZHf07dp0-D6n1YJ39ydW0wnW4ww(Ljzz;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1}, Ljzz;->a(Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$omIWYp3s9UftpnO1qcuQTje-1Bo(Lgkg;)Z
    .locals 0

    invoke-static {p0}, Ljzz;->a(Lgkg;)Z

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

    const-string v3, "enc::N0jIPJ+PSMjx8mAx/wyy7eBJI2+XxKcsRfSy1W5/kwq3fxQSJftniiarhcx+6LiN"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x26f2de27df8981fbL    # -9.403328805337178E120

    const-wide v7, 0x778a922bcd83ac4eL    # 6.854152287360547E267

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pb8kI7op3+x95HbJ2rVHa8vF94pI6mncIczS9fW1NKk="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Ljzz;->d:Lkad;

    invoke-virtual {v2}, Lkad;->attachEvents()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jzz$omIWYp3s9UftpnO1qcuQTje-1Bo;->INSTANCE:L-$$Lambda$jzz$omIWYp3s9UftpnO1qcuQTje-1Bo;

    .line 41
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$jzz$ZHf07dp0-D6n1YJ39ydW0wnW4ww;

    invoke-direct {v3, v0}, L-$$Lambda$jzz$ZHf07dp0-D6n1YJ39ydW0wnW4ww;-><init>(Ljzz;)V

    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$jzz$VET4bZFsx5phXxcamKtE-HsM0aE;->INSTANCE:L-$$Lambda$jzz$VET4bZFsx5phXxcamKtE-HsM0aE;

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Ljzz$1;

    invoke-direct {v3, v0}, Ljzz$1;-><init>(Ljzz;)V

    .line 50
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 55
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

    const-string v2, "enc::N0jIPJ+PSMjx8mAx/wyy7eBJI2+XxKcsRfSy1W5/kwq3fxQSJftniiarhcx+6LiN"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x26f2de27df8981fbL    # -9.403328805337178E120

    const-wide v6, 0x778a922bcd83ac4eL    # 6.854152287360547E267

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pb8kI7op3+x95HbJ2rVHa8vF94pI6mncIczS9fW1NKk="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 60
    iget-object v1, p0, Ljzz;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Lgsp;->experiments_container:I

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v2, p0, Ljzz;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
