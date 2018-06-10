.class public Lpxd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lpxo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpxm;",
        "Lpxp;",
        ">;",
        "Lpxo;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lpdn;

.field c:Lpxc;

.field d:Lpxm;

.field e:Lpxr;

.field f:Lpxv;

.field h:Lmej;

.field i:Lpxx;

.field private final j:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "Lpwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 52
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object v0, p0, Lpxd;->j:Lrq;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpwl;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v3, "enc::5nmxGa26ebMSb98d/8swwquPthk+OmDqyvzilv7Ur7a9uliv8ww4LSqOyh1IrNHZAmz1PiHUZ5T2qQd5RYAQ0qMMGc/TVIpmxc98Xxk11Xg47agUnn/7RizhmoqcDtF0ufy88TI8zyrDkaF64vcjyA=="

    const-wide v4, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v6, -0x7a84eb34fe0a714aL

    const-wide v8, 0x73b0f521df8b92a0L    # 1.897053090392212E249

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    .line 104
    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwl;

    if-nez v4, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v4}, Lpwl;->c()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-interface {v4}, Lpwl;->a()I

    move-result v7

    .line 113
    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_2

    .line 114
    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v9

    .line 116
    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getShouldShowBadge()Z

    move-result v3

    .line 111
    invoke-static {v7, v8, v6, v9, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->create(ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-object v3, p0

    .line 118
    iget-object v6, v3, Lpxd;->j:Lrq;

    invoke-interface {v4}, Lpwl;->a()I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lrq;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 120
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/icP6dlrGkIYQ7nGXNuDE9GcmXuETZttjY8iZHXSUviXYEJMCi4XvsRB25GYz7gMSMQJ5j2eb4kvpDlo2emuh3hJ7rJS53AJSOCha2UXN3KBuYrykYyLfHsYo9nAuRBlGm91zzMHKWLJszBwixJEbbmvH3rzjGNwvp60gBA/ctK4MLvJfToNCxXl0Or6HYlkYt"

    const-wide v5, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v7, -0x7a84eb34fe0a714aL

    const-wide v9, 0x8cadea6c0ffef88L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwl;

    .line 68
    invoke-interface {v4}, Lpwl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, v0, Lpxd;->j:Lrq;

    invoke-virtual {v3}, Lrq;->c()V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;->getMainMenuItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lpxd;->a(Ljava/util/List;Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;->getBottomMenuItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lpxd;->a(Ljava/util/List;Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;->create(Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lpxf;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb2vmDV1Fbtt0bWhtnNrU/Tc5159MuqC8vMW3616quEJy6LsxVlR7YOy7Y1BZro5CxOxGt69uTYEK770qaXFVeSJPfLQas+jgRn/ncpxCUhp/ZKklFcKJXZa1SyZ3Vw9GWMZxOa5cyhjut9mttoATpWr6eBxyRQmRBHP1K8IhYfMPQkCBjLYqCLfw0Zou96ZHVoo1yHCAjcni/JNAiC0V2P9vuJBJaQpehDLQ8ZnK7G1h"

    const-wide v5, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v7, -0x7a84eb34fe0a714aL

    const-wide v9, -0x2840c251d78904fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v15, 0x81

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 130
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxw;

    .line 133
    :cond_1
    new-instance v2, Lpxf;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lpxf;-><init>(Lpxw;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v3, "enc::8dPtykU1aQpN6A5BvrkproBBm+Jr+Cg1A6pJBt5zUxY="

    const-wide v4, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v6, -0x7a84eb34fe0a714aL

    const-wide v8, 0x5756e35672ef03e9L    # 5.50436162989941E112

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Lpxd;->a:Ljyi;

    sget-object v2, Lkvu;->MP_DECOUPLE_MENU_STREAMS:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p0, Lpxd;->i:Lpxx;

    .line 126
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpxx;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lpxd;->h:Lmej;

    .line 127
    invoke-virtual {v2}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$pxd$4HRhGGn_VcOFgvDaAwSxsWhYSzA;->INSTANCE:L-$$Lambda$pxd$4HRhGGn_VcOFgvDaAwSxsWhYSzA;

    .line 125
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 136
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$pxd$qc0iigGr9-YU5etJUVFa8WEB0Ao;

    invoke-direct {v2, p0}, L-$$Lambda$pxd$qc0iigGr9-YU5etJUVFa8WEB0Ao;-><init>(Lpxd;)V

    .line 138
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v1, p0, Lpxd;->i:Lpxx;

    .line 147
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpxx;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pxd$utpeO1TdguWhXNnlnLsOfEKaJn4;->INSTANCE:L-$$Lambda$pxd$utpeO1TdguWhXNnlnLsOfEKaJn4;

    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 159
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$pxd$R5dzyvEymRzRZ5QbQ67JSlpvmfc;

    invoke-direct {v2, p0}, L-$$Lambda$pxd$R5dzyvEymRzRZ5QbQ67JSlpvmfc;-><init>(Lpxd;)V

    .line 161
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 165
    iget-object v1, p0, Lpxd;->h:Lmej;

    .line 166
    invoke-virtual {v1}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 168
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$pxd$qEP0dWDrXYVfHWYqLLSy8xlsYhk;

    invoke-direct {v2, p0}, L-$$Lambda$pxd$qEP0dWDrXYVfHWYqLLSy8xlsYhk;-><init>(Lpxd;)V

    .line 170
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 177
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uKqduOGjr4ZZ6T4EsisLXqBw0neIjDpyds2Q/OhhdrA7LxEJ6Se7n0MnJMPftFUNzooxMOKlLly2f7wSvJXrQia3PjMJ7E06KdaN6vYn6Kw+"

    const-wide v5, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v7, -0x7a84eb34fe0a714aL

    const-wide v9, 0x1d9b832cadaca6c0L    # 4.665636360564971E-166

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v15, 0xac

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 172
    :goto_0
    iget-object v2, v0, Lpxd;->d:Lpxm;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lpxm;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    .line 173
    iget-object v2, v0, Lpxd;->d:Lpxm;

    iget-object v3, v0, Lpxd;->b:Lpdn;

    .line 174
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpdn;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdl;

    .line 173
    invoke-virtual {v2, v3}, Lpxm;->a(Lpdl;)V

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1becCdARq7/p8Gpp2HLcLwE3Sy7okyYf2H8LDp7u2/DaSj8QCImm1833NyNg0noOZX72pbR/oE4+wdKg7kofvxcMg=="

    const-wide v4, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v6, -0x7a84eb34fe0a714aL

    const-wide v8, -0x5d36257a5b6017bfL    # -4.240265951306472E-141

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 79
    iget-object v2, v0, Lpxd;->d:Lpxm;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lpxm;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uI+rf0/v6gh3eCGZdHq3pdHyCulK7o5ccALlATdZ6S2ADHxLv7W9TDWzgEjgXyaBDQ=="

    const-wide v5, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v7, -0x7a84eb34fe0a714aL

    const-wide v9, -0x288a3675847b36d3L    # -2.0958547874833995E113

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v15, 0xba

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 186
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    invoke-virtual/range {p0 .. p0}, Lpxd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpxp;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxu;

    invoke-virtual {v1, v2}, Lpxp;->a(Lpxu;)V

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpxd;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lpxp;

    invoke-virtual {v2, v1}, Lpxp;->a(Lpxu;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 191
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uMMRanJ6pyheKOTKrGLsfLzyUcBbbeHZG/ss8XB9+1N4abRQgf89l8syk0tjS2qkL9ypUrRX6joJy6iIcXpxixA="

    const-wide v4, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v6, -0x7a84eb34fe0a714aL

    const-wide v8, 0xa57aed7ded43940L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {p0}, Lpxd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lpxp;

    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxw;

    invoke-virtual {v1, v2}, Lpxp;->a(Lpxw;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lpxf;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uO4Girdmj60HHK6xj1bP+OG4mHeIETeF8MeooxCGSGqK2pwv0U9R3OnlXA19hHr+aJ5Zopj8M32P4fNBz0Z2RnKzfRurhKj84HPoQ0jkt+rb/i58/WniiBXt9pEc05jDGwd9qkCRzBvYS/TzoUf2o+M="

    const-wide v5, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v7, -0x7a84eb34fe0a714aL

    const-wide v9, 0x47f7bc1d7592074eL    # 5.047838914755964E38

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v15, 0x8c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpxd;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lpxp;

    invoke-virtual/range {p1 .. p1}, Lpxf;->b()Lpxw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpxp;->a(Lpxw;)V

    .line 141
    iget-object v2, v0, Lpxd;->d:Lpxm;

    invoke-virtual/range {p1 .. p1}, Lpxf;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpxm;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    .line 142
    iget-object v2, v0, Lpxd;->d:Lpxm;

    iget-object v3, v0, Lpxd;->b:Lpdn;

    .line 143
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpdn;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdl;

    .line 142
    invoke-virtual {v2, v3}, Lpxm;->a(Lpdl;)V

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/util/List;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2vmDV1Fbtt0bWhtnNrU/Tdut5R1US50ngUarYCQ7TNOCe7uOc/c6jq6YemNtHhbOKMur56SRqFKIo+14EPsgvQG3OVFfZQ244wWBQE3flgn"

    const-wide v4, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v6, -0x7a84eb34fe0a714aL

    const-wide v8, -0x24e8d97cd6036073L    # -6.41885203546499E130

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 152
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxw;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 154
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v3, "enc::JVSInK/t19X3WePk0n0bjsvO981lO5o7DwIZ6Z1T4vg="

    const-wide v4, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v6, -0x7a84eb34fe0a714aL

    const-wide v8, -0x3f239c3ba55ab075L    # -29071.06803257721

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v14, 0xb4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    iget-object v1, p0, Lpxd;->f:Lpxv;

    .line 181
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpxv;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 182
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$pxd$9sFqPmOwHybR-YFtCgSyfOExqKA;

    invoke-direct {v2, p0}, L-$$Lambda$pxd$9sFqPmOwHybR-YFtCgSyfOExqKA;-><init>(Lpxd;)V

    .line 184
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4HRhGGn_VcOFgvDaAwSxsWhYSzA(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lpxf;
    .locals 0

    invoke-static {p0, p1}, Lpxd;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lpxf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9IMg-9m_Iho1CW9EVDNboOjW6EY(Lpxd;Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxd;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;)V

    return-void
.end method

.method public static synthetic lambda$9sFqPmOwHybR-YFtCgSyfOExqKA(Lpxd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxd;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$R5dzyvEymRzRZ5QbQ67JSlpvmfc(Lpxd;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxd;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$SB6cdmgjEctdr9IM3_j4ojODi2k(Lpxd;Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpxd;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qEP0dWDrXYVfHWYqLLSy8xlsYhk(Lpxd;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxd;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method

.method public static synthetic lambda$qc0iigGr9-YU5etJUVFa8WEB0Ao(Lpxd;Lpxf;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxd;->a(Lpxf;)V

    return-void
.end method

.method public static synthetic lambda$utpeO1TdguWhXNnlnLsOfEKaJn4(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpxd;->b(Ljava/util/List;)Ljkq;

    move-result-object p0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v7, -0x7a84eb34fe0a714aL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 59
    iget-object v2, v0, Lpxd;->e:Lpxr;

    invoke-virtual {v2}, Lpxr;->a()Lpxs;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Lpxs;->b()Lpxq;

    move-result-object v3

    invoke-virtual {v3}, Lpxq;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lpxd;->c:Lpxc;

    .line 63
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpxc;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$pxd$SB6cdmgjEctdr9IM3_j4ojODi2k;

    invoke-direct {v5, v0}, L-$$Lambda$pxd$SB6cdmgjEctdr9IM3_j4ojODi2k;-><init>(Lpxd;)V

    .line 61
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$pxd$9IMg-9m_Iho1CW9EVDNboOjW6EY;

    invoke-direct {v4, v0}, L-$$Lambda$pxd$9IMg-9m_Iho1CW9EVDNboOjW6EY;-><init>(Lpxd;)V

    .line 79
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 80
    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 83
    :cond_1
    invoke-direct/range {p0 .. p0}, Lpxd;->a()V

    .line 84
    invoke-direct/range {p0 .. p0}, Lpxd;->b()V

    .line 85
    iget-object v2, v0, Lpxd;->d:Lpxm;

    invoke-virtual {v2, v0}, Lpxm;->a(Lpxo;)V

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec3czwYSqopoZDcfOaSr3bV4VYwxodTjWg1gualrMcYdiw=="

    const-string v4, "enc::fin0BmgwXEsy+pQPCwX7XkSfo6ZadxKIsjDvFHhLvvo="

    const-wide v5, -0x6992201ce096d045L    # -1.219647722670217E-200

    const-wide v7, -0x7a84eb34fe0a714aL

    const-wide v9, 0x627609081a7a5c6bL    # 2.03028120989868E166

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::lm2+EfMppInJevaYEUk0dKdxYzht8aNg2STRFu6zihU="

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 90
    :goto_0
    iget-object v3, v0, Lpxd;->j:Lrq;

    move/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Lrq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwm;

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1}, Lpwm;->d()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return v1
.end method
