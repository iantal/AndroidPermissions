.class public Larjw;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Larjy;",
        "Larka;",
        ">;"
    }
.end annotation


# instance fields
.field a:Larjy;

.field b:Laata;

.field c:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field d:Larjx;

.field e:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Landroid/net/Uri;
    .locals 0

    .line 29
    invoke-static {p0}, Larjw;->b(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 0

    .line 29
    invoke-static {p0}, Larjw;->b(Ljava/lang/String;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Landroid/net/Uri;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKl9K114pSq6UGrZdLpmZP1mfhbHOcEnejIcEJIdO7hdXJj0m13hNMPrg50/gCFrfRORjnsmAWIrmXOo1VUPB1Bo="

    const-string v3, "enc::oammkiil3W6HYGJnL1jlR91HaIAxUj0kGqCOFDcqhtY+1s80UmzQUStlgflzRf1xFd7zNn8+OC81lWFMrZJCvNt0c7D44cpq2wmELMEyrgYmTcBozH8aYDnMSRtxEeNdVwjB28xm8FtW1CWxz705og=="

    const-wide v4, -0x138e8aaac0b0b170L    # -2.3509298954971376E214

    const-wide v6, 0x2f4b672486e463e9L    # 7.222170192114991E-81

    const-wide v8, 0x6ef65801a4de4beeL    # 3.3082118101940066E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UH3Z5zEkqp9nj/Hn0CU9sUelx0I+4GylzX9qWg1IokE="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 79
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "m.taxi.yandex.ru"

    .line 80
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/help"

    .line 81
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "helpType"

    const-string v3, "uber"

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string v2, "tripId"

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKl9K114pSq6UGrZdLpmZP1mfhbHOcEnejIcEJIdO7hdXJj0m13hNMPrg50/gCFrfRORjnsmAWIrmXOo1VUPB1Bo="

    const-string v3, "enc::oammkiil3W6HYGJnL1jlR/rwNAOEFM3zGdM22L+gZcJkfxdDdgXnyJqk2l0PtMtdS0XfMpIyYrbjDAmylf1LmvFoFWpfCE+23WLTvr2H+GajxM+ajxM7WjttqkjYUVHG"

    const-wide v4, -0x138e8aaac0b0b170L    # -2.3509298954971376E214

    const-wide v6, 0x2f4b672486e463e9L    # 7.222170192114991E-81

    const-wide v8, -0x64e3005a6ea01f51L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UH3Z5zEkqp9nj/Hn0CU9sUelx0I+4GylzX9qWg1IokE="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Authentication"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKl9K114pSq6UGrZdLpmZP1mfhbHOcEnejIcEJIdO7hdXJj0m13hNMPrg50/gCFrfRORjnsmAWIrmXOo1VUPB1Bo="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x138e8aaac0b0b170L    # -2.3509298954971376E214

    const-wide v7, 0x2f4b672486e463e9L    # 7.222170192114991E-81

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UH3Z5zEkqp9nj/Hn0CU9sUelx0I+4GylzX9qWg1IokE="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Larjw;->e:Lhmu;

    const-string v3, "7abbb595-a82b"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Larjw;->a:Larjy;

    .line 45
    invoke-interface {v2}, Larjy;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larjw$1;

    invoke-direct {v3, v0}, Larjw$1;-><init>(Larjw;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 55
    iget-object v2, v0, Larjw;->b:Laata;

    .line 56
    invoke-interface {v2}, Laata;->a()Lio/reactivex/Single;

    move-result-object v2

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Larjw$2;

    invoke-direct {v3, v0}, Larjw$2;-><init>(Larjw;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 74
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKl9K114pSq6UGrZdLpmZP1mfhbHOcEnejIcEJIdO7hdXJj0m13hNMPrg50/gCFrfRORjnsmAWIrmXOo1VUPB1Bo="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x138e8aaac0b0b170L    # -2.3509298954971376E214

    const-wide v6, 0x2f4b672486e463e9L    # 7.222170192114991E-81

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UH3Z5zEkqp9nj/Hn0CU9sUelx0I+4GylzX9qWg1IokE="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Larjw;->a:Larjy;

    invoke-interface {v1}, Larjy;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Larjw;->d:Larjx;

    invoke-interface {v1}, Larjx;->closeScreen()V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
