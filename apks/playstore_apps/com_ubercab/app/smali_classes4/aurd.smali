.class public Laurd;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laurf;",
        "Laurh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laure;

.field c:Laurf;

.field d:Lhmu;

.field e:Lapvc;

.field f:Lapuu;

.field h:Lauvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TBEb3cLOu1qqmeXZRgywmhvxotworyeRsvIXDqqdM629aa4ypzPDAI+rTDbLvlRy+A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0K9mkS1MeMHSYtw2X91+eWYi/QN/Ffc3WAlRS7qsuR0JgRhxiyWmQV1u4izbrII4Sr"

    const-wide v4, 0x401da75bc1e695afL    # 7.413435964297078

    const-wide v6, 0x6d16426ac88caa69L    # 3.069383525253929E217

    const-wide v8, 0x326a94e79445edc3L    # 7.8877481313213E-66

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Jb6GRnqlXb1Jy/K4mZEwfWolIiy5ahHnrlSQliwXa0E="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TBEb3cLOu1qqmeXZRgywmhvxotworyeRsvIXDqqdM629aa4ypzPDAI+rTDbLvlRy+A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGf9aHvuHZh4aPeNqqrdzsRw=="

    const-wide v4, 0x401da75bc1e695afL    # 7.413435964297078

    const-wide v6, 0x6d16426ac88caa69L    # 3.069383525253929E217

    const-wide v8, -0x7aebd0660238e1a8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Jb6GRnqlXb1Jy/K4mZEwfWolIiy5ahHnrlSQliwXa0E="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    if-eqz p0, :cond_1

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

.method public static synthetic lambda$3cJ-SCKEldDLHar5Oi_6TNZIHBI(Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JyjBxB3iaKfD8OoO9sgjVCSRo1k(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NdzQ8RD9i5ALt2zP8bo-MeJOAwc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$abp-SEuuBKKfqlvc-jBeU5gYCqs(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Laurd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fkeyk1PVy9vrdzwiMpmsJlVBJhA(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m9cgOffYGh4u5Jqfz5jB2YXaeFM(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laurd;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Laurk;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TBEb3cLOu1qqmeXZRgywmhvxotworyeRsvIXDqqdM629aa4ypzPDAI+rTDbLvlRy+A=="

    const-string v3, "enc::8+aIjaEHuebWqyq1IYuiPlnzeLBjX/ahOLRzSJvQE5fU1aHet1TnoLujQ1y2sdk4zAIxmkZUwF0/Gija9GhaQ4qXJVeZYdhWGKHItdz8lXHa2Y2M5Jn71sXZrps8q2bo"

    const-wide v4, 0x401da75bc1e695afL    # 7.413435964297078

    const-wide v6, 0x6d16426ac88caa69L    # 3.069383525253929E217

    const-wide v8, 0x58b44b280249cc2cL    # 2.04699580129508E119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Jb6GRnqlXb1Jy/K4mZEwfWolIiy5ahHnrlSQliwXa0E="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    new-instance v1, Laurd$2;

    invoke-direct {v1, p0}, Laurd$2;-><init>(Laurd;)V

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

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TBEb3cLOu1qqmeXZRgywmhvxotworyeRsvIXDqqdM629aa4ypzPDAI+rTDbLvlRy+A=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x401da75bc1e695afL    # 7.413435964297078

    const-wide v7, 0x6d16426ac88caa69L    # 3.069383525253929E217

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Jb6GRnqlXb1Jy/K4mZEwfWolIiy5ahHnrlSQliwXa0E="

    const/16 v15, 0x42

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 68
    iget-object v2, v0, Laurd;->e:Lapvc;

    .line 70
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aurd$abp-SEuuBKKfqlvc-jBeU5gYCqs;->INSTANCE:L-$$Lambda$aurd$abp-SEuuBKKfqlvc-jBeU5gYCqs;

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aurd$fkeyk1PVy9vrdzwiMpmsJlVBJhA;->INSTANCE:L-$$Lambda$aurd$fkeyk1PVy9vrdzwiMpmsJlVBJhA;

    .line 72
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laurd;->f:Lapuu;

    .line 74
    invoke-virtual {v3}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aurd$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$aurd$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aurd$3cJ-SCKEldDLHar5Oi_6TNZIHBI;->INSTANCE:L-$$Lambda$aurd$3cJ-SCKEldDLHar5Oi_6TNZIHBI;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aurd$NdzQ8RD9i5ALt2zP8bo-MeJOAwc;->INSTANCE:L-$$Lambda$aurd$NdzQ8RD9i5ALt2zP8bo-MeJOAwc;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Laurd;->h:Lauvb;

    .line 76
    invoke-virtual {v4}, Lauvb;->h()Lio/reactivex/Single;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$aurd$m9cgOffYGh4u5Jqfz5jB2YXaeFM;->INSTANCE:L-$$Lambda$aurd$m9cgOffYGh4u5Jqfz5jB2YXaeFM;

    .line 78
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$OUddvfLtpx7AJkaKs00JmXcqzbM;->INSTANCE:L-$$Lambda$OUddvfLtpx7AJkaKs00JmXcqzbM;

    .line 68
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laurd$1;

    invoke-direct {v3, v0}, Laurd$1;-><init>(Laurd;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lauri;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TBEb3cLOu1qqmeXZRgywmhvxotworyeRsvIXDqqdM629aa4ypzPDAI+rTDbLvlRy+A=="

    const-string v3, "enc::ZlOZREg29VKs/A3rDvvVuMnMoxQvbNVx7WgjKXuCBPeNz2yVU5n2NTb9ysF1tBtRoiKN5LEwyPDmNMfq8aKgsahrBxH4pfM+0AaclyxtOJo="

    const-wide v4, 0x401da75bc1e695afL    # 7.413435964297078

    const-wide v6, 0x6d16426ac88caa69L    # 3.069383525253929E217

    const-wide v8, 0x19cd41fc4bb5ae1aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Jb6GRnqlXb1Jy/K4mZEwfWolIiy5ahHnrlSQliwXa0E="

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    new-instance v1, L-$$Lambda$7Pm41y66Gg-XTsoCA7gYgZCHxZM;

    invoke-direct {v1, p0}, L-$$Lambda$7Pm41y66Gg-XTsoCA7gYgZCHxZM;-><init>(Laurd;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TBEb3cLOu1qqmeXZRgywmhvxotworyeRsvIXDqqdM629aa4ypzPDAI+rTDbLvlRy+A=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x401da75bc1e695afL    # 7.413435964297078

    const-wide v6, 0x6d16426ac88caa69L    # 3.069383525253929E217

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Jb6GRnqlXb1Jy/K4mZEwfWolIiy5ahHnrlSQliwXa0E="

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Laurd;->c:Laurf;

    invoke-interface {v1}, Laurf;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0}, Lhgk;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, p0, Laurd;->d:Lhmu;

    const-string v2, "9d1b4547-e10c"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Laurd;->b:Laure;

    invoke-interface {v1}, Laure;->onBackPressed()V

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 131
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method
