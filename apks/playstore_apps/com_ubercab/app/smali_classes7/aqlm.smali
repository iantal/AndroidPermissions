.class Laqlm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqgv;
.implements Laqla;
.implements Laqls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqlr;",
        "Laqlt;",
        ">;",
        "Laqgv;",
        "Laqla;",
        "Laqls;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Laqlr;

.field c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lapyd;

.field f:Lapyb;

.field h:Lcom/uber/rib/core/RibActivity;

.field i:Laqmr;

.field j:Landroid/content/res/Resources;

.field k:Landroid/net/Uri;

.field l:Laqmo;

.field m:Lapzj;

.field private n:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Laqlm;->n:Z

    return-void
.end method

.method private static synthetic a(Lhcn;Lhcn;)Laqln;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb7xJf9MtWXxBbsg7TsZSbkjwhBE6DMP+bfdjZJf1CzXKt/f2wo9pTnlZ55E0KayTiMgiclRMj8fGtR4tvq4gNuQIM7guqE1FhAVP2u8gw215oAEKzTfjeRlwi9o9imYwp1Y0mcAHFTxmJFJQY0EjhtadCHx0DsRDP6ywEl79+fO7YGEWC35OukgKPuqYNZ4nagVgijiyrIIZ/mI06u2t0NOI6w6IkK8b5khz95pdzvuZYHAby93RKYsrac7hPBYS99w9kTkJi9XyH7NV90ys/EmHmUHCoenEK1MuO+A9CWPa"

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v9, -0x2a687d65aa441c92L    # -2.1062709585777828E104

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v15, 0xa0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 160
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;

    .line 161
    new-instance v3, Laqln;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lhcn;->c()Lhct;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;

    if-nez v2, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    .line 165
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadIsActiveErrors;

    invoke-direct {v3, v4, v5, v1, v2}, Laqln;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadIsActiveErrors;)V

    if-eqz v0, :cond_2

    .line 161
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v3
.end method

.method static synthetic a(Laqlm;Laqln;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Laqlm;->b(Laqln;)V

    return-void
.end method

.method static synthetic a(Laqlm;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Laqlm;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laqlm;ZLaqlp;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Laqlm;->a(ZLaqlp;)V

    return-void
.end method

.method private a(Laqln;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v6, "enc::0bv0/SqZrpzSVFz2+coKwYQYaLvWC55OuspWVd0HbEZLLFQUi7IVzrRbveqouup+aXbxMrIiDcUTPA94ZYBB1gXdDULIQ/I+foTJ+rM+vj5XSXY/L9wOttD/C3PiE7V3EriDvfwvwqYmHzBpMtJgJuGJSMi6STwzZLdAAlxipw8HaKg0pd0FkrtG68GhObOizKUwQFKIAn7VhJ/18pnPEg=="

    const-wide v7, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v9, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v11, -0x2770fd78751900fcL    # -3.9099248387562647E118

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v17, 0xba

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 186
    :goto_0
    iget-object v4, v1, Laqln;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v4

    iput-boolean v4, v0, Laqlm;->n:Z

    .line 188
    iget-object v4, v0, Laqlm;->b:Laqlr;

    .line 189
    iget-object v5, v1, Laqln;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Laqln;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    iget-boolean v1, v0, Laqlm;->n:Z

    .line 188
    invoke-virtual {v4, v3, v0, v1}, Laqlr;->a(Lcom/ubercab/common/collect/ImmutableList;Laqla;Z)V

    if-eqz v2, :cond_2

    .line 192
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Laqlo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v4, "enc::NX3wBd4nLiVfvCSFM2rTgFuuQXsWqUeQK5EnKGYSg/Zfm0uFlwlZUxUvX60cRryGqs+RFlHvuNoaHrz7yAJi1R7Wn8XMDhYzVqxoRRYOm90Q98cpg12q44fN/et0eRn9uRHY/6zqq5T1J6lFlPfE8pjPQWj/9o7AId6GuHFbwsY="

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v9, -0x9ea83f22da44a8L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v15, 0x99

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, v0, Laqlm;->b:Laqlr;

    invoke-virtual {v2}, Laqlr;->c()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 154
    iget-object v2, v0, Laqlm;->b:Laqlr;

    invoke-virtual {v2}, Laqlr;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->a(Z)V

    .line 156
    :cond_1
    iget-object v2, v0, Laqlm;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;

    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->getCommuteScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v2

    iget-object v3, v0, Laqlm;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    .line 158
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;->readIsActive()Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, L-$$Lambda$aqlm$7_CW5yUvIcaFQjEeucWNxBObpAY;->INSTANCE:L-$$Lambda$aqlm$7_CW5yUvIcaFQjEeucWNxBObpAY;

    .line 156
    invoke-static {v2, v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v2

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 168
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqlm$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laqlm$2;-><init>(Laqlm;Laqlo;)V

    .line 169
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Laqlp;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v4, "enc::g9AWWizXXYu89C+MwdWiEr7XkG8SNFUmqLrduCkXvbzKFXj/ObRVaxE+X2th9Mwx26nYgAtiWfRkJzuvp0Lqc3jsnCwrbkYsevOUpV2DMpl4da7Z603LeTKQfMpAVeVnp9Z/WNe+N4Mr5AzzwMcm4roDAjQNIrEEi0NocJNygxVl3GthFvpRg+3vxlPIHvZlYg8WucrIDeDrQLiiQhv7vQ=="

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v9, -0x4ccf260339a4be5cL    # -4.096375962700236E-62

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v15, 0xea

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 234
    :goto_0
    iget-object v2, v0, Laqlm;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    .line 235
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->driverEligibility()Lio/reactivex/Single;

    move-result-object v2

    .line 236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 238
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 239
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqlm$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laqlm$3;-><init>(Laqlm;Laqlp;)V

    .line 240
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 291
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v4, "enc::0LBUwdzHsuiYbYCnGa1od0UayWlPgc9HTBAUM3jCElKg4PP5SazKXIo1B6UYQ0nHge4Wf58fiEbrqa548oDlnmM18zV1XKIQyw0wc6k33ZnIFd2s9nkEZKn/2RA+ZNvBBaWhz+6mKKjDG4byeqQtebhrDBetDVVdaWJvpazmfN4="

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v9, 0x328e2476a4a1da8fL    # 3.577744211096108E-65

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v15, 0x15e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 350
    :goto_0
    iget-object v2, v0, Laqlm;->k:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v2, v0, Laqlm;->k:Landroid/net/Uri;

    .line 351
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "/driver"

    iget-object v3, v0, Laqlm;->k:Landroid/net/Uri;

    .line 352
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laqlm;->k:Landroid/net/Uri;

    const-string v3, "landingView"

    .line 353
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "TRIP"

    iget-object v3, v0, Laqlm;->k:Landroid/net/Uri;

    const-string v4, "landingView"

    .line 354
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    iget-object v2, v0, Laqlm;->k:Landroid/net/Uri;

    const-string v3, "offerUUID"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 358
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 359
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 360
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 361
    invoke-virtual/range {p0 .. p0}, Laqlm;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laqlt;

    invoke-virtual {v2, v4}, Laqlt;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 367
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMBPguMJmVew5qlUne0b0mnm3NK9JZaL85c+fmImpZQ4n"

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v9, 0x5a129ecfe51f7a0L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v15, 0x14d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 333
    :goto_0
    iget-object v2, v0, Laqlm;->f:Lapyb;

    invoke-virtual {v2}, Lapyb;->b()V

    .line 334
    iget-object v2, v0, Laqlm;->f:Lapyb;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lapyb;->a(Ljava/lang/String;)V

    .line 335
    iget-object v2, v0, Laqlm;->f:Lapyb;

    new-instance v3, L-$$Lambda$aqlm$-RSIxFZlUiNKlrVXDBu1OncqKp4;

    invoke-direct {v3, v0}, L-$$Lambda$aqlm$-RSIxFZlUiNKlrVXDBu1OncqKp4;-><init>(Laqlm;)V

    invoke-virtual {v2, v3}, Lapyb;->a(Lapyc;)V

    if-eqz v1, :cond_1

    .line 336
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgMgQU9oazj8reH/N1YGzOroq0FljnY6wA+RYLmE9v1UW"

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v9, 0x62c9107733dcab96L    # 7.389984194040122E167

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v15, 0x73

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual/range {p0 .. p0}, Laqlm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqlt;

    new-instance v3, L-$$Lambda$aqlm$zutRYBK1969NAtDoKcm-sVemvE0;

    invoke-direct {v3, v0}, L-$$Lambda$aqlm$zutRYBK1969NAtDoKcm-sVemvE0;-><init>(Laqlm;)V

    invoke-virtual {v1, v3}, Laqlt;->a(Laqcv;)V

    .line 118
    :cond_1
    iget-object v1, v0, Laqlm;->b:Laqlr;

    invoke-virtual {v1}, Laqlr;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, v0, Laqlm;->b:Laqlr;

    invoke-virtual {v1}, Laqlr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->a(Z)V

    .line 120
    iget-object v1, v0, Laqlm;->b:Laqlr;

    invoke-virtual {v1}, Laqlr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->b(Z)V

    :cond_2
    if-eqz v2, :cond_3

    .line 122
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(ZLaqlp;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v5, "enc::ock+wmBXmbkU5oh8s1109jHm1+K6YXFBFIowcb+bWfO8Wb6bOmUIA6jAFjPZ0nWU/YR7yWaHYv8jrnpc9TO84az4bMZ/7MqwPC4u4KY5pW9mrc8libiRAE6zNwTXDT2XBrRALfPDSIE8AKo9ZXUxAYe1d/DDpFZkXAxCJZVEH8ngMH/QySFM2jxIV40OdmAE"

    const-wide v6, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v8, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v10, -0x144e2a143fedc782L    # -5.863614366995556E210

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v16, 0x126

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 294
    :goto_0
    iget-object v3, v0, Laqlm;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    const-string v4, "me"

    .line 296
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    move-result-object v4

    .line 297
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;

    move-result-object v5

    .line 298
    invoke-virtual {v5, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->territoryId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;

    move-result-object v2

    const-string v5, "android-helix:3.7.0"

    .line 299
    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->clientVariant(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;

    move-result-object v2

    .line 295
    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->upgrade(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 302
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqlm$4;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Laqlm$4;-><init>(Laqlm;ZLaqlp;)V

    .line 303
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 329
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laqlm;Laqln;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Laqlm;->a(Laqln;)V

    return-void
.end method

.method private b(Laqln;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v6, "enc::GQ0QS6Z8Ylas+tnXmZR3a3a/+JInwYpktEDSQeTp1ATgNlpCTE4a9AHVncimxTSVXLKtVAyAK3g7wjDmnA9dUyCQ1/oMmUnHRiSFKRiwE/jQw2037HgVGKVZL+HnL/G9OHXftvjRH63pToiMBWUWGip92Tz4k9u8Mc8veS85bFyH9lZOHGBwAf91TsElRKW8at+QVVcE3cVt0fgfn5SjnA=="

    const-wide v7, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v9, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v11, 0x3e9acf40af42b4bdL    # 3.994938844270116E-7

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v17, 0xc4

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    .line 198
    iget-object v5, v1, Laqln;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    if-eqz v5, :cond_2

    iget-object v5, v1, Laqln;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    .line 199
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 200
    iget-object v1, v1, Laqln;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 201
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->status()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v6

    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    if-eq v6, v7, :cond_1

    const/4 v4, 0x1

    .line 203
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    :cond_2
    if-eqz v4, :cond_3

    .line 211
    iget-object v1, v0, Laqlm;->l:Laqmo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3, v0}, Laqmo;->a(JLcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_1

    .line 213
    :cond_3
    iget-object v1, v0, Laqlm;->l:Laqmo;

    invoke-virtual {v1}, Laqmo;->a()V

    :goto_1
    if-eqz v2, :cond_4

    .line 215
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iObZbfr4Vf4ZjOrGd6W3YU8xyV0ftbmNMwY1+mahMn/6b7UWteh5KwjS0vMDTMf13HQvHjPirmlT60GDYAGqeN9NPlseBfkFrvDw5BDuQwOUdN54yMM/umtG70IDwDK0tvs="

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, 0x5234ac72698002bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqlm;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgJ2R8CwHQ1VlmxdXduTd37qHYRMZQS3yejitFVlazOnD"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, -0x772b7c6f07090f17L    # -3.976241274055458E-266

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 85
    invoke-direct {p0}, Laqlm;->o()V

    :cond_1
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$-RSIxFZlUiNKlrVXDBu1OncqKp4(Laqlm;)V
    .locals 0

    invoke-direct {p0}, Laqlm;->p()V

    return-void
.end method

.method public static synthetic lambda$7_CW5yUvIcaFQjEeucWNxBObpAY(Lhcn;Lhcn;)Laqln;
    .locals 0

    invoke-static {p0, p1}, Laqlm;->a(Lhcn;Lhcn;)Laqln;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Epk0uGVdTavkoWLcvLwtIwrH7k8(Laqlm;Z)V
    .locals 0

    invoke-direct {p0, p1}, Laqlm;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$t3zZSfXTGez09K84A-Hk4e0bx0w(Laqlm;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;)V
    .locals 0

    invoke-direct {p0, p1}, Laqlm;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;)V

    return-void
.end method

.method public static synthetic lambda$vQx1XQGLyqmyQh9vO-8TRi-j9ak(Laqlm;Z)V
    .locals 0

    invoke-direct {p0, p1}, Laqlm;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$zutRYBK1969NAtDoKcm-sVemvE0(Laqlm;)V
    .locals 0

    invoke-direct {p0}, Laqlm;->q()V

    return-void
.end method

.method private n()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v4, "enc::NX3wBd4nLiVfvCSFM2rTgIeQmJdq9wsVAACYJLzo7Uk="

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v9, 0x76b4b2c639a0f718L    # 6.51765962436671E263

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v15, 0x95

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 149
    :goto_0
    invoke-direct {v0, v1}, Laqlm;->a(Laqlo;)V

    if-eqz v2, :cond_1

    .line 150
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::30V4eeqoBdrBCwQ7PD8+GvNKG8E4p0KG/rrdCIIcyjEmIlb2deTMtvfMlunT8qU2"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, 0x68177e19da5d8fbdL    # 2.67958775656644E193

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x153

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v1, p0, Laqlm;->h:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.ubercab.driver"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 341
    iget-object v1, p0, Laqlm;->i:Laqmr;

    invoke-virtual {v1}, Laqmr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 342
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 344
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v1, v2

    .line 346
    :cond_1
    iget-object v2, p0, Laqlm;->h:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v1}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_2

    .line 347
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uBfpL5800K5M6ScnrowZEY+d/EToYYx7rM/NxzseW3SS"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, -0x3ca8cdebe369e142L    # -2.6115945698720504E16

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x14f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Laqlm;->f:Lapyb;

    invoke-virtual {v1}, Lapyb;->a()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgMgQU9oazj8reH/N1YGzOroPQ2Ph7Q27VX5lgDUeAZS1"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, -0x569a939dd0e79f81L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-direct {p0}, Laqlm;->n()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::IhiIis/2BWKcLuCvl1SbWYN1UB97HQ/HmsrLw+LYXKo="

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, 0x47c5c58836ce89ddL    # 5.787886628512409E37

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0xe0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    invoke-direct {p0}, Laqlm;->n()V

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Laqlw;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::xtw9MxZNJkAxkxLncdM9BUlxPUHJjNgtcVZphpGxo+FWkoHvXIh0+yKFr4h8/XKzEMvx0eX2KLCWuLO/9U7+R4/xOZUCzejkwVBcsk6qRDsgJEROimLLsOEjeeRcoJ5B"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, -0x24c4c21248fdc1a1L    # -3.0213125633403127E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0xe5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-virtual {p0}, Laqlm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqlt;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laqlt;->a(Laqlw;)V

    if-eqz v0, :cond_1

    .line 230
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v7, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v15, 0x90

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 145
    new-instance v2, L-$$Lambda$aqlm$t3zZSfXTGez09K84A-Hk4e0bx0w;

    invoke-direct {v2, v0}, L-$$Lambda$aqlm$t3zZSfXTGez09K84A-Hk4e0bx0w;-><init>(Laqlm;)V

    invoke-direct {v0, v2}, Laqlm;->a(Laqlo;)V

    if-eqz v1, :cond_1

    .line 146
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Laqku;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::kSWC7sjMA0oAwK3ouO3MS2n/+CXXynKkMnvBL3YxXRMORWSu27UoQjECEWB4sKuqY3Cra8iqV5m65x+rdDV+mb4kdWMhgd8AQ7vkohppNSn5as0MIayBNcljEt2uZuPB5SaTSwhjRCD13hoyfgB5wg=="

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, -0x641c589053ca6c7bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0xdb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    invoke-virtual {p0}, Laqlm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqlt;

    invoke-virtual {v1}, Laqlt;->a()Laqku;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::LBTybxanDPIU07tj+d0bkbv6JMROBzXDkfnN8I6C//k="

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, -0x1a306b6dec703746L    # -2.620863407656959E182

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Laqlm;->a:Lhmu;

    const-string v2, "71c35dc7-8c17"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 82
    new-instance v1, L-$$Lambda$aqlm$vQx1XQGLyqmyQh9vO-8TRi-j9ak;

    invoke-direct {v1, p0}, L-$$Lambda$aqlm$vQx1XQGLyqmyQh9vO-8TRi-j9ak;-><init>(Laqlm;)V

    invoke-direct {p0, v1}, Laqlm;->a(Laqlp;)V

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Laqlm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqlt;

    invoke-virtual {v1}, Laqlt;->b()V

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::9XQUwmE7l/qibRmqh/xbHhn8Wfryr+6NNl5xvqhGLms="

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, 0x296b50f7f6df3895L    # 3.634738709334849E-109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-direct {p0}, Laqlm;->n()V

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::22kYZt7zObX6F9eeE9ClHvdcxTAnXtRQoJBBsWypeMY6hBdl8bxK9YqOJd8J2Grh"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, 0x269a4705aa677e6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-boolean v1, p0, Laqlm;->n:Z

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Laqlm;->a:Lhmu;

    const-string v2, "5ccc43e0-c312"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p0, Laqlm;->a:Lhmu;

    const-string v2, "076fead5-71e5"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 109
    :goto_1
    iget-object v1, p0, Laqlm;->b:Laqlr;

    invoke-virtual {v1}, Laqlr;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Laqlm;->b:Laqlr;

    invoke-virtual {v1}, Laqlr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->a(Z)V

    .line 111
    iget-object v1, p0, Laqlm;->b:Laqlr;

    invoke-virtual {v1}, Laqlr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->b(Z)V

    .line 113
    :cond_2
    new-instance v1, L-$$Lambda$aqlm$Epk0uGVdTavkoWLcvLwtIwrH7k8;

    invoke-direct {v1, p0}, L-$$Lambda$aqlm$Epk0uGVdTavkoWLcvLwtIwrH7k8;-><init>(Laqlm;)V

    invoke-direct {p0, v1}, Laqlm;->a(Laqlp;)V

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY83/8JoQbiWeh4Qh1Gn4HIhNeC3Bw4glHSftYjG0KRlX"

    const-string v3, "enc::MU78VgS4SaqIHvy2zYU111hDPcQ53GFWgy9r6PcMOQ71KVgp20pbRd8fnPng/5Fo"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0xfeff9b22fd2f77L    # -5.82953453754655E303

    const-wide v8, -0x78317249b67dcfb5L    # -4.51830739802058E-271

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7tOl/uUyfI/cVEU7A/FSIUb45Ln/g7OfGckuKkYe5ZVT"

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Laqlm;->m:Lapzj;

    sget-object v2, Lapzk;->p:Lapzk;

    new-instance v3, Laqlm$1;

    invoke-direct {v3, p0}, Laqlm$1;-><init>(Laqlm;)V

    .line 128
    invoke-virtual {v1, v2, v3}, Lapzj;->a(Lapzk;Lapzm;)Lapzl;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lapzl;->b()V

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
