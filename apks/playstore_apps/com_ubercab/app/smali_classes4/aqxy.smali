.class public Laqxy;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqya;",
        "Laqyb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Laqzp;

.field c:Laqya;

.field d:Lapvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9wR1tt/g4rvMrQlyzhqYYDyVZ6E4f2NIGW/krvxifU1Ys9DwzfixuCJjorYqhE7S8c0MeDAI0G7tSrUxeZ9SVR"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCc9wox0gnHeErdkPvLHPWWvHWy45YTaRbkiBxQdLLqdwFv+9mvqAe9gO31MOjtY0cQ=="

    const-wide v4, 0x2b634418041cfc0L

    const-wide v6, -0x39059e007e3cde5bL    # -8.56170971214791E33

    const-wide v8, -0x2bb3fcb5d6131da1L    # -1.196701705843428E98

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YtcJg1ofgMDBdIVfGwFFcFP8eGuY2wTqXM/wyVhkOP2D0Y1bGBR5cDR2B9jBOpW5LJrR+9+NtAgrlLjiBZz9kQ=="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->primaryAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->primaryAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->vehicleAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->tripUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->tripUUID()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->primaryAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->vehicleAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    move-result-object v2

    move-object v3, p0

    .line 83
    invoke-direct {p0, v1, v2}, Laqxy;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;Lapwa;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9wR1tt/g4rvMrQlyzhqYYDyVZ6E4f2NIGW/krvxifU1Ys9DwzfixuCJjorYqhE7S8c0MeDAI0G7tSrUxeZ9SVR"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0v/v7sgGAF4uPVqozWczsShGgulOPY1dlU7QxaDeB4XcdTbQLS2k76wMfLtZe7gRC822WJ/kgWrDAGHNxkV7inwDJCizk4uJhhLTBReGIj75Q=="

    const-wide v4, 0x2b634418041cfc0L

    const-wide v6, -0x39059e007e3cde5bL    # -8.56170971214791E33

    const-wide v8, -0x3056eb0ed9da4d2eL    # -5.672411252597447E75

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YtcJg1ofgMDBdIVfGwFFcFP8eGuY2wTqXM/wyVhkOP2D0Y1bGBR5cDR2B9jBOpW5LJrR+9+NtAgrlLjiBZz9kQ=="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    sget-object v1, Lapwa;->d:Lapwa;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->primaryAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->primaryAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->badge()Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->primaryAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->badge()Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    move-result-object v1

    move-object v2, p0

    .line 64
    iget-object v3, v2, Laqxy;->c:Laqya;

    invoke-virtual {v3, v1}, Laqya;->a(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9wR1tt/g4rvMrQlyzhqYYDyVZ6E4f2NIGW/krvxifU1Ys9DwzfixuCJjorYqhE7S8c0MeDAI0G7tSrUxeZ9SVR"

    const-string v3, "enc::Ul8PcD7ILaR6aglOL6n3aW4AuqgiNo5NFS+097QG5gmwovKTMdKez6nqPbSW7r4ms0FnM5mEUfyNA2PS+46VyusN5Kac6l6GTp6sGhu6qtq1Xj7ankiUxy/DYVodhceenYv0W5eFsZtQkcP4a7RosjwqWzSk2eDVxFezwIapTDc="

    const-wide v4, 0x2b634418041cfc0L

    const-wide v6, -0x39059e007e3cde5bL    # -8.56170971214791E33

    const-wide v8, -0x75d0cb034a164097L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YtcJg1ofgMDBdIVfGwFFcFP8eGuY2wTqXM/wyVhkOP2D0Y1bGBR5cDR2B9jBOpW5LJrR+9+NtAgrlLjiBZz9kQ=="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 91
    iget-object v2, v0, Laqxy;->a:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->postVehicleAction(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;)Lio/reactivex/Single;

    move-result-object v2

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, L-$$Lambda$aqxy$nz5YpFLwz4bOD7OR3ST-2kn85Cc;->INSTANCE:L-$$Lambda$aqxy$nz5YpFLwz4bOD7OR3ST-2kn85Cc;

    .line 96
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$nz5YpFLwz4bOD7OR3ST-2kn85Cc(Lhcn;)V
    .locals 0

    invoke-static {p0}, Laqxy;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$pyv_v7vVKmRqolFKl816d6sZFQc(Laqxy;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;Lapwa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laqxy;->a(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;Lapwa;)V

    return-void
.end method

.method public static synthetic lambda$vc9M7TBkJf9AgRCbuWE4OJA8VkM(Laqxy;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Laqxy;->a(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv9wR1tt/g4rvMrQlyzhqYYDyVZ6E4f2NIGW/krvxifU1Ys9DwzfixuCJjorYqhE7S8c0MeDAI0G7tSrUxeZ9SVR"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2b634418041cfc0L

    const-wide v7, -0x39059e007e3cde5bL    # -8.56170971214791E33

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::YtcJg1ofgMDBdIVfGwFFcFP8eGuY2wTqXM/wyVhkOP2D0Y1bGBR5cDR2B9jBOpW5LJrR+9+NtAgrlLjiBZz9kQ=="

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
    iget-object v2, v0, Laqxy;->b:Laqzp;

    .line 49
    invoke-virtual {v2}, Laqzp;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;->INSTANCE:L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;

    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laqxy;->d:Lapvb;

    .line 52
    invoke-virtual {v3}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 47
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aqxy$pyv_v7vVKmRqolFKl816d6sZFQc;

    invoke-direct {v3, v0}, L-$$Lambda$aqxy$pyv_v7vVKmRqolFKl816d6sZFQc;-><init>(Laqxy;)V

    .line 58
    invoke-static {v3}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    iget-object v2, v0, Laqxy;->c:Laqya;

    .line 69
    invoke-virtual {v2}, Laqya;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laqxy;->b:Laqzp;

    .line 71
    invoke-virtual {v3}, Laqzp;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;->INSTANCE:L-$$Lambda$MtjJ6VeCZYf_29Al0e3BEuAJq8I;

    .line 72
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 74
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->d()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 68
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aqxy$vc9M7TBkJf9AgRCbuWE4OJA8VkM;

    invoke-direct {v3, v0}, L-$$Lambda$aqxy$vc9M7TBkJf9AgRCbuWE4OJA8VkM;-><init>(Laqxy;)V

    .line 78
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
