.class public Llic;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llie;",
        "Llig;",
        ">;"
    }
.end annotation


# instance fields
.field a:Llid;

.field b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lhmu;

.field d:Llie;

.field e:Lmbm;

.field f:Ljyi;

.field h:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lauof;Laumy;)Lcom/ubercab/android/map/CameraPosition;
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

    const-string v1, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF5b91t+0Ga3bKlgWwfg0IPFnL0e/xDU7F3zrdj5kc//wFA0/TrRWRzxdIcG6j47jNc="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxlh9VxdMsvFx3ZtleMuOflpisXWo//vYFX8tIo8TU844wiN2Nuzc2mJcM3p7WbQu0s4aDtEH0rRFjtOSGf33YugBF6fPB+iraOupEtdDQ5zW1gIseAOweInt1jZ7+gcMJ"

    const-wide v3, 0x184a895a8fb59ed2L

    const-wide v5, -0x258aac55d946b1f7L    # -5.774630250734944E127

    const-wide v7, -0x2c74fcbb605092f0L    # -2.817329965496703E94

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::8uURDPyEZvfkaqdrJjiutVLNKkAPArOX90cy3Cyio3A="

    const/16 v13, 0x67

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-interface {p0}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
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

    const-string v1, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF5b91t+0Ga3bKlgWwfg0IPFnL0e/xDU7F3zrdj5kc//wFA0/TrRWRzxdIcG6j47jNc="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUaOo7/taKnb06KOMbY31jvqQZWWijgA3ne3FPreHlHwA=="

    const-wide v3, 0x184a895a8fb59ed2L

    const-wide v5, -0x258aac55d946b1f7L    # -5.774630250734944E127

    const-wide v7, 0xd48ce676888e5d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::8uURDPyEZvfkaqdrJjiutVLNKkAPArOX90cy3Cyio3A="

    const/16 v13, 0x78

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    iget-object v0, p0, Llic;->c:Lhmu;

    const-string v1, "5ba13cf5-d52a"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/map/CameraPosition;)V
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

    const-string v1, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF5b91t+0Ga3bKlgWwfg0IPFnL0e/xDU7F3zrdj5kc//wFA0/TrRWRzxdIcG6j47jNc="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37+A6aXxd8WQ9pMewbGvMZg1Eww5KDCUJj9ixkkdsa+nh83Jj1Z4QfJf+V6jBPkqP5E="

    const-wide v3, 0x184a895a8fb59ed2L

    const-wide v5, -0x258aac55d946b1f7L    # -5.774630250734944E127

    const-wide v7, -0x5ae1e30ac498ab49L    # -6.787933712385798E-130

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::8uURDPyEZvfkaqdrJjiutVLNKkAPArOX90cy3Cyio3A="

    const/16 v13, 0x6d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    iget-object v0, p0, Llic;->c:Lhmu;

    const-string v1, "5ba13cf5-d52a"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF5b91t+0Ga3bKlgWwfg0IPFnL0e/xDU7F3zrdj5kc//wFA0/TrRWRzxdIcG6j47jNc="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOY9K5xU5BnsbKDsq6P8omtKjOMQm/EomGWM+JkTh/WTkcsn+JWI6Gzboda4FAzQQek="

    const-wide v5, 0x184a895a8fb59ed2L

    const-wide v7, -0x258aac55d946b1f7L    # -5.774630250734944E127

    const-wide v9, 0x219e301a9a3a1fd2L    # 9.443546269334431E-147

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8uURDPyEZvfkaqdrJjiutVLNKkAPArOX90cy3Cyio3A="

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, v0, Llic;->f:Ljyi;

    sget-object v3, Lauoh;->MAP_POSITION_RELAY_FIX:Lauoh;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahcd;

    invoke-interface {v2}, Lahcd;->l()Lauof;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$lic$DKzNry0l4AzN0DJPClURUMXaYII;

    invoke-direct {v4, v2}, L-$$Lambda$lic$DKzNry0l4AzN0DJPClURUMXaYII;-><init>(Lauof;)V

    .line 103
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$lic$GXn8wCQJg3Cc5T3Hyr3DooHKNQw;

    invoke-direct {v3, v0}, L-$$Lambda$lic$GXn8wCQJg3Cc5T3Hyr3DooHKNQw;-><init>(Llic;)V

    .line 107
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahcd;

    .line 114
    invoke-interface {v2}, Lahcd;->l()Lauof;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Lauof;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$lic$Do7eDDON_8NLVhANinQdMG47vB0;

    invoke-direct {v3, v0}, L-$$Lambda$lic$Do7eDDON_8NLVhANinQdMG47vB0;-><init>(Llic;)V

    .line 118
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$DKzNry0l4AzN0DJPClURUMXaYII(Lauof;Laumy;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0

    invoke-static {p0, p1}, Llic;->a(Lauof;Laumy;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Do7eDDON_8NLVhANinQdMG47vB0(Llic;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Llic;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$GXn8wCQJg3Cc5T3Hyr3DooHKNQw(Llic;Lcom/ubercab/android/map/CameraPosition;)V
    .locals 0

    invoke-direct {p0, p1}, Llic;->a(Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method

.method public static synthetic lambda$YtQdi3WTQwuGxKawd0Gn11feGU8(Llic;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Llic;->a(Ljkq;)V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF5b91t+0Ga3bKlgWwfg0IPFnL0e/xDU7F3zrdj5kc//wFA0/TrRWRzxdIcG6j47jNc="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x184a895a8fb59ed2L

    const-wide v7, -0x258aac55d946b1f7L    # -5.774630250734944E127

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8uURDPyEZvfkaqdrJjiutVLNKkAPArOX90cy3Cyio3A="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 56
    iget-object v2, v0, Llic;->c:Lhmu;

    const-string v3, "878c633b-3485"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Llic;->d:Llie;

    .line 59
    invoke-interface {v2}, Llie;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llic$1;

    invoke-direct {v3, v0}, Llic$1;-><init>(Llic;)V

    .line 61
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 69
    iget-object v2, v0, Llic;->d:Llie;

    .line 70
    invoke-interface {v2}, Llie;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llic$2;

    invoke-direct {v3, v0}, Llic$2;-><init>(Llic;)V

    .line 72
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 80
    iget-object v2, v0, Llic;->d:Llie;

    .line 81
    invoke-interface {v2}, Llie;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llic$3;

    invoke-direct {v3, v0}, Llic$3;-><init>(Llic;)V

    .line 83
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-object v2, v0, Llic;->b:Lgmg;

    .line 94
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 95
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$lic$YtQdi3WTQwuGxKawd0Gn11feGU8;

    invoke-direct {v3, v0}, L-$$Lambda$lic$YtQdi3WTQwuGxKawd0Gn11feGU8;-><init>(Llic;)V

    .line 98
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 125
    iget-object v2, v0, Llic;->e:Lmbm;

    .line 126
    invoke-virtual {v2}, Lmbm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llic$4;

    invoke-direct {v3, v0}, Llic$4;-><init>(Llic;)V

    .line 129
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF5b91t+0Ga3bKlgWwfg0IPFnL0e/xDU7F3zrdj5kc//wFA0/TrRWRzxdIcG6j47jNc="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x184a895a8fb59ed2L

    const-wide v6, -0x258aac55d946b1f7L    # -5.774630250734944E127

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8uURDPyEZvfkaqdrJjiutVLNKkAPArOX90cy3Cyio3A="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Llic;->a:Llid;

    invoke-interface {v1}, Llid;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
