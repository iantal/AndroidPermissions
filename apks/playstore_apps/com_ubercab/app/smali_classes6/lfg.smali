.class public Llfg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahct;
.implements Lldy;
.implements Llqt;
.implements Llrn;
.implements Llua;
.implements Llwg;
.implements Llxo;
.implements Llyh;
.implements Llzp;
.implements Lmce;
.implements Lmcu;
.implements Lmdt;
.implements Lmec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llfk;",
        "Llfl;",
        ">;",
        "Lahct;",
        "Lldy;",
        "Llqt;",
        "Llrn;",
        "Llua;",
        "Llwg;",
        "Llxo;",
        "Llyh;",
        "Llzp;",
        "Lmce;",
        "Lmcu;",
        "Lmdt;",
        "Lmec;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/Double;


# instance fields
.field A:Lhiq;

.field B:Lmbk;

.field C:Lmbl;

.field private E:Lmcd;

.field private F:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

.field private G:Z

.field private H:Llfh;

.field a:Lawhd;

.field b:Lawhd;

.field c:Lawhq;

.field d:Llfp;

.field e:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/Scheduler;

.field i:Lnnx;

.field j:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field k:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lmcd;",
            ">;>;"
        }
    .end annotation
.end field

.field l:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljyi;

.field n:Laslm;

.field o:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

.field p:Lmbb;

.field q:Lhmu;

.field r:Lmbc;

.field s:Lmbd;

.field t:Lmbf;

.field u:Llfk;

.field v:Lmds;

.field w:Lmbe;

.field x:Lmbg;

.field y:Lmbi;

.field z:Lqgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Llfg;->D:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 154
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 157
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Llfg;->f:Lcom/ubercab/common/collect/ImmutableMap;

    .line 159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Llfg;->h:Lio/reactivex/Scheduler;

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->builder()Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    move-result-object v0

    const/16 v1, 0x3c

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minDuration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    move-result-object v0

    const/16 v1, 0x10e0

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxDuration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 189
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->stepInterval(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    move-result-object v0

    iput-object v0, p0, Llfg;->F:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Llfg;->G:Z

    .line 192
    sget-object v0, Llfh;->a:Llfh;

    iput-object v0, p0, Llfg;->H:Llfh;

    return-void
.end method

.method private B()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::03lU8WYFq9S/s/DfkQ15qOaasUdIhN7rWqpMQTtLveQ="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x4891db7095cb9e3fL    # -1.0813203978173955E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x158

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    iget-object v1, p0, Llfg;->c:Lawhq;

    if-nez v1, :cond_1

    .line 345
    new-instance v1, Lawhq;

    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llfl;

    invoke-virtual {v2}, Llfl;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/RentalHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llfg;->c:Lawhq;

    .line 346
    iget-object v1, p0, Llfg;->c:Lawhq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lawhq;->setCancelable(Z)V

    .line 348
    :cond_1
    iget-object v1, p0, Llfg;->c:Lawhq;

    invoke-virtual {v1}, Lawhq;->show()V

    if-eqz v0, :cond_2

    .line 349
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private C()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v5, "enc::0BwrVgNgRhCkwucniyC2eJCBAfOu3rwOGsKfete8cgA="

    const-wide v6, -0x29ac57ecaa616f3L

    const-wide v8, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v10, 0x6a76f3c4971dabccL    # 7.196175363428885E204

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v16, 0x160

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 352
    :goto_0
    iget-object v3, v0, Llfg;->c:Lawhq;

    if-eqz v3, :cond_1

    .line 353
    iget-object v3, v0, Llfg;->c:Lawhq;

    invoke-virtual {v3}, Lawhq;->dismiss()V

    .line 354
    iput-object v2, v0, Llfg;->c:Lawhq;

    :cond_1
    if-eqz v1, :cond_2

    .line 356
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private D()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::54tUZPXUznJtVzpJuXAx2sZcM0Too5v0DYScBGWWQ8U="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x406543ac5c8b816dL    # 170.11479022261793

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x167

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    invoke-direct {p0}, Llfg;->C()V

    .line 360
    invoke-direct {p0}, Llfg;->J()V

    .line 361
    invoke-direct {p0}, Llfg;->E()V

    if-eqz v0, :cond_1

    .line 362
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::vXagvUz053aEcIi1u1FiF1GVDgu4MifMG9giLkJxKFxasuqJo7t7g/aYy7wmn4+x"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x752367e8493f0d90L    # 1.821125398758502E256

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x16d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 365
    :goto_0
    sget-object v1, Llfh;->a:Llfh;

    iput-object v1, p0, Llfg;->H:Llfh;

    .line 366
    iget-object v1, p0, Llfg;->p:Lmbb;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmbb;->a(Ljava/lang/Boolean;)V

    .line 367
    iget-object v1, p0, Llfg;->u:Llfk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llfk;->a(Z)V

    .line 368
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->q()V

    .line 369
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->a()V

    .line 370
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->m()V

    .line 371
    invoke-direct {p0}, Llfg;->I()V

    .line 372
    invoke-direct {p0}, Llfg;->G()V

    if-eqz v0, :cond_1

    .line 373
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::YSeO45rQZKEG+js3GKtn5JR2RvnGI+NdY27sNLQZalpzzPCVDnHGbr+3aQsZzuV7"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x547004475245f2f8L    # 5.473838707141861E98

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x178

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    sget-object v1, Llfh;->b:Llfh;

    iput-object v1, p0, Llfg;->H:Llfh;

    .line 377
    iget-object v1, p0, Llfg;->u:Llfk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llfk;->a(Z)V

    .line 378
    invoke-direct {p0}, Llfg;->J()V

    .line 379
    invoke-direct {p0}, Llfg;->K()V

    .line 380
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->r()V

    .line 381
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    iget-object v2, p0, Llfg;->v:Lmds;

    invoke-virtual {v1, v2}, Llfl;->a(Lmds;)V

    .line 382
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->l()V

    .line 383
    iget-object v1, p0, Llfg;->q:Lhmu;

    const-string v2, "7b7b8d41-f4e5"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 384
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::JWkpiHmJxyQjMnlDHMVJjKELZCtYiHdQTJTRGP9YInYJDx+25pSJ/5ZkGXc7D8/a"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x7b3e76f05615836bL    # -9.212758421556397E-286

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x183

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    iget-object v1, p0, Llfg;->r:Lmbc;

    .line 388
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 389
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 390
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$21;

    invoke-direct {v2, p0}, Llfg$21;-><init>(Llfg;)V

    .line 391
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 403
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::5FUJNaOgTg1e42CS6ec/dvPmXGoLzBI+QTYNGbzjDl4="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x6821913cfd090254L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x196

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    iget-object v1, p0, Llfg;->w:Lmbe;

    .line 407
    invoke-virtual {v1}, Lmbe;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 408
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 410
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$22;

    invoke-direct {v2, p0}, Llfg$22;-><init>(Llfg;)V

    .line 411
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 429
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::TBeP06oVtGWMG+SEIrTqlCHQQZ/aSw0qFjtp4zbC7kA="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x593edc7d39a5e77aL    # -5.185253601639568E-122

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x1b0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 432
    :goto_0
    iget-object v1, p0, Llfg;->E:Lmcd;

    if-eqz v1, :cond_1

    .line 433
    iget-object v1, p0, Llfg;->E:Lmcd;

    invoke-virtual {v1}, Lmcd;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 435
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private J()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::CkNKT8UKAuWpMLm69i//BTUYy1JYpHrk3VYAYcdYvuM="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x78a5fb4f8801acbdL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x1b6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 439
    iget-object v2, p0, Llfg;->F:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval()Ljava/lang/Short;

    move-result-object v2

    .line 440
    iget-object v3, p0, Llfg;->F:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 444
    invoke-virtual {v2}, Ljava/lang/Short;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    :goto_1
    if-eqz v3, :cond_2

    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, 0x3c

    :goto_2
    const/16 v4, 0xc

    .line 453
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    rem-int/2addr v5, v2

    sub-int/2addr v2, v5

    .line 452
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 454
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 455
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x0

    const/16 v4, 0xd

    .line 456
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 457
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 459
    iget-object v3, p0, Llfg;->x:Lmbg;

    invoke-virtual {v3, v1}, Lmbg;->a(Ljava/util/Calendar;)V

    .line 460
    iget-object v1, p0, Llfg;->y:Lmbi;

    invoke-virtual {v1, v2}, Lmbi;->a(Ljava/util/Calendar;)V

    if-eqz v0, :cond_3

    .line 461
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private K()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::BVHXeFbJYWoXW6jt4VIYwTlFRCNlGHaEh8UR4iOBDpg="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x53dcd5159a139d2eL    # 9.622742035871932E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x1d0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 464
    :goto_0
    iget-object v1, p0, Llfg;->n:Laslm;

    .line 465
    invoke-interface {v1}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Llfg;->x:Lmbg;

    .line 466
    invoke-virtual {v2}, Lmbg;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Llfg;->y:Lmbi;

    .line 467
    invoke-virtual {v3}, Lmbi;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$lfg$zyBOlkLjVk6xp_m47XsqidyIR-Q;

    invoke-direct {v4, p0}, L-$$Lambda$lfg$zyBOlkLjVk6xp_m47XsqidyIR-Q;-><init>(Llfg;)V

    .line 464
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 491
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 492
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 493
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$23;

    invoke-direct {v2, p0}, Llfg$23;-><init>(Llfg;)V

    .line 494
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 504
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private L()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Fz/u1RiEw0FaJWPwPG+9gHpb/7NOEzaC6hBu3q0ssAtKP30bfVdfvf3BfKdN3Ibq"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x3629828a254161bcL    # 8.727297931760574E-48

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x20f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 527
    :goto_0
    iget-object v1, p0, Llfg;->j:Lgmg;

    .line 528
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 529
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 530
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$lfg$ftDZqQEdfWiRknwy36lVjOnduXw;->INSTANCE:L-$$Lambda$lfg$ftDZqQEdfWiRknwy36lVjOnduXw;

    .line 531
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 539
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 540
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$25;

    invoke-direct {v2, p0}, Llfg$25;-><init>(Llfg;)V

    .line 541
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 554
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::BvhSggQ5yWyfGMpzP+/rnBgPU4+RGJP5m50gzQGbJ1A="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0xa72cd4c2ed8ad8bL    # 2.44571854758619E-258

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x284

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 644
    :goto_0
    iget-object v1, p0, Llfg;->d:Llfp;

    if-eqz v1, :cond_1

    .line 645
    iget-object v1, p0, Llfg;->d:Llfp;

    invoke-virtual {v1}, Llfp;->a()Llfo;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Llfo;->a()Ljava/lang/Double;

    move-result-object v2

    .line 647
    invoke-virtual {v1}, Llfo;->b()Ljava/lang/Double;

    move-result-object v1

    .line 648
    iget-object v3, p0, Llfg;->E:Lmcd;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 649
    iget-object v3, p0, Llfg;->E:Lmcd;

    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    .line 650
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    sget v1, Lgso;->ub__ic_pin_pickup:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 649
    invoke-virtual {v3, v4, v1, v2, v5}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;IFF)Lauor;

    :cond_1
    if-eqz v0, :cond_2

    .line 653
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private N()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::X7RGBgv1ZYK17gqrYMMcdLgwoMV9Giu+9vAdzU8PAdY="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x4c861ded587d6978L    # 4.442561577845329E60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x290

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 656
    :goto_0
    iget-object v1, p0, Llfg;->b:Lawhd;

    if-nez v1, :cond_1

    .line 657
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/RentalHomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 659
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llfl;

    invoke-virtual {v2}, Llfl;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/RentalHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_search_no_result_header:I

    .line 660
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_search_no_result_description:I

    .line 661
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_search_no_result_button:I

    .line 662
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    iput-object v1, p0, Llfg;->b:Lawhd;

    .line 665
    :cond_1
    iget-object v1, p0, Llfg;->b:Lawhd;

    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_2

    .line 666
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private O()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, -0x29ac57ecaa616f3L

    const-wide v8, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v16, 0x2b3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 691
    :goto_0
    iget-object v3, v0, Llfg;->a:Lawhd;

    if-eqz v3, :cond_1

    .line 692
    iget-object v3, v0, Llfg;->a:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 693
    iput-object v2, v0, Llfg;->a:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 695
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private P()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::EENQTqXA28yujKbO4GajAcq62cV3CLr88MICPpJESJM="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x173a380979db8dcaL    # -5.088000000431348E196

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x361

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 865
    :goto_0
    iget-object v1, p0, Llfg;->j:Lgmg;

    .line 866
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 867
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 868
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$lfg$b-0wMamW6yPaRzOMNW9k5KtbSWc;->INSTANCE:L-$$Lambda$lfg$b-0wMamW6yPaRzOMNW9k5KtbSWc;

    .line 869
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 876
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 877
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$7;

    invoke-direct {v2, p0}, Llfg$7;-><init>(Llfg;)V

    .line 878
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 886
    iget-object v1, p0, Llfg;->u:Llfk;

    .line 887
    invoke-virtual {v1}, Llfk;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 888
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$8;

    invoke-direct {v2, p0}, Llfg$8;-><init>(Llfg;)V

    .line 889
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 898
    iget-object v1, p0, Llfg;->p:Lmbb;

    .line 899
    invoke-virtual {v1}, Lmbb;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 900
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 901
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$9;

    invoke-direct {v2, p0}, Llfg$9;-><init>(Llfg;)V

    .line 902
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 915
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::cX9uRDikieVgdQ0atb1CDipQLEW1scuM1joXVbmWn4o="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x7417c1351b4befd7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x396

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 918
    :goto_0
    iget-object v1, p0, Llfg;->n:Laslm;

    .line 919
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 920
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, L-$$Lambda$lfg$jc7tfjO1XZmwfikylfHZQ5zwFcc;->INSTANCE:L-$$Lambda$lfg$jc7tfjO1XZmwfikylfHZQ5zwFcc;

    .line 921
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Llfg;->h:Lio/reactivex/Scheduler;

    .line 926
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v8

    .line 922
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 927
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Llfg$10;

    invoke-direct {v2, p0}, Llfg$10;-><init>(Llfg;)V

    .line 928
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 937
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private R()I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::m0iyIuwOCZNJVjxBYS4jTcHp8ZlVGTyvXeCzfAQMbCk="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x55743f8f8db15640L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x443

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    .line 1092
    iget-object v2, p0, Llfg;->m:Ljyi;

    sget-object v3, Lluy;->RENTAL_MAP_DEFAULT_LOCATION_COUNT:Lluy;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1093
    iget-object v1, p0, Llfg;->m:Ljyi;

    sget-object v2, Lluy;->RENTAL_MAP_DEFAULT_LOCATION_COUNT:Lluy;

    const-string v3, "default_location_count"

    const-wide/16 v4, 0x9

    .line 1095
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 1100
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private S()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::v6161xTpjjeeJCiMYTNZ44AXaMg/VxL3aLdRnOvtK6NWZ30flTcmKBmWJaYWRGY8"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x7eed2922aaca25b7L    # -1.716996784531218E-303

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x45e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1118
    :goto_0
    iget-object v1, p0, Llfg;->x:Lmbg;

    .line 1119
    invoke-virtual {v1}, Lmbg;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 1120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 1121
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 1122
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$16;

    invoke-direct {v2, p0}, Llfg$16;-><init>(Llfg;)V

    .line 1123
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 1134
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private T()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::v6161xTpjjeeJCiMYTNZ4511HUpuC0JYg3JW59JLVfYIDGKtDAge7xo7aTfaCmTx"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x5d5a4f28d4fe8ed8L    # 5.012863732668099E141

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x471

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1137
    :goto_0
    iget-object v1, p0, Llfg;->x:Lmbg;

    .line 1138
    invoke-virtual {v1}, Lmbg;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Llfg;->y:Lmbi;

    .line 1139
    invoke-virtual {v2}, Lmbi;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$lfg$-XKSGaDCL-HpeOIgWpHbzwXsq-4;

    invoke-direct {v3, p0}, L-$$Lambda$lfg$-XKSGaDCL-HpeOIgWpHbzwXsq-4;-><init>(Llfg;)V

    .line 1137
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 1155
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 1156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 1157
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$17;

    invoke-direct {v2, p0}, Llfg$17;-><init>(Llfg;)V

    .line 1158
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 1167
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5v03apWGU6gXKXYR4rbzD1n/6jNLbH5I+86ZcFLbiC2dru1BHDqCx5AtA73zbb5ANhugRf9yQtOzf+z4QKW1/helR/ID33pj75AaSQiBydR9gDBhHU/rhVz3W6b1RKSHL0U10vyz2ZP1b59Y2UG6Ovia5iGWLl6ikog1xS5HDFDtW47MvDoUSHHFaqkHSL0Uw=="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x7448eba074805b64L    # 1.4273868618861485E252

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x439

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1081
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1082
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1084
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/growth/bar/LightLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation;)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5v03apWGU6gXKXYR4rbzD2EwsRX91+VXN18GlR3BqDEB+53J5/gAAAj9M+Arf1a3c5EO5ktYQ0E9/2jlihlX5wZpw0l8TKaOEz1XVjv4jGKjZgiRgQq/5LcdGoKfdokEwqFCQ9l2GD5I6MH9t/6TvDjAuE7B0ZtvBKbpYbjzGrmctIkBhGyTFNXwTvEb7S3zg=="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x1ee940dac3150ad6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x42b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1067
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1068
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->distance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->distance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1070
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/location/UberLatLng;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0aFEyaYGkOwc55dwXXH7pQ1YNbaBflf0jOj3tBiQF3HDzBv1REsH11tdNXqQa4xiARNavMk1z1GUP45iL3jCMXrfqGC0bPkHvT4/TaqtUCyD1RrwpETog+I3JrJcgro+vO1QpZUqiWfnjrzOXAnEo8="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0xe94101e62d9134fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x306

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 774
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Llfg;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Llfg;->c(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lhcn;Lhcn;)Ljava/lang/Boolean;
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNOc/QF8hnPwGl86cgAOmDN8LapuOwrc3DOSG8/3b+5rfIRcb0tJAmRvq7M5fdEWjd/a8ADaI6N9fBtyQH+KQi7qsgUvFqmPo+qV64daSsgTqsaF8MbdwO+P3AEgjpzzFUkN+7uEBw3CoRbUfaGGO8QHub7ZJv0UOHqTPw6YZzm62"

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, -0x2824e7d9429996ecL    # -1.6680803075310458E115

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x103

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 259
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;

    if-eqz v2, :cond_3

    .line 262
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;->providerConfigurations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 265
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;

    .line 266
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 267
    iget-object v3, v0, Llfg;->t:Lmbf;

    .line 268
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v0, v4}, Llfg;->b(Lcom/ubercab/common/collect/ImmutableList;)Ljava/util/List;

    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Lmbf;->a(Ljava/util/List;)V

    .line 270
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 271
    iget-object v3, v0, Llfg;->r:Lmbc;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmbc;->a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V

    .line 273
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 274
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    move-result-object v2

    iput-object v2, v0, Llfg;->F:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 278
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 280
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 281
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 282
    invoke-direct/range {p0 .. p0}, Llfg;->C()V

    .line 283
    invoke-virtual/range {p0 .. p0}, Llfg;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llfl;

    invoke-virtual {v4, v2}, Llfl;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 284
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 296
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 287
    :cond_5
    invoke-direct/range {p0 .. p0}, Llfg;->C()V

    .line 288
    invoke-direct/range {p0 .. p0}, Llfg;->O()V

    .line 290
    invoke-virtual/range {p0 .. p0}, Llfg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llfl;

    invoke-virtual {v2}, Llfl;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/RentalHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v2

    iput-object v2, v0, Llfg;->a:Lawhd;

    .line 291
    iget-object v2, v0, Llfg;->a:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    .line 292
    invoke-direct/range {p0 .. p0}, Llfg;->z()V

    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_6

    .line 296
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v2
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljava/lang/Boolean;
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::oTc+ORVKz1BB3ZRouoodY5qq6H5XQLpELMlAiYHq0nHtAxZ+XAE6gvkbxShsfiKFPiHYJFGYThvTX9aIOleU1iTqo1VbrycrQjevpJ+VDRuKVAc5FWTvYhDmeo72WfGso7sF7qzGrt1/XsKw8UEJ4T1EQOJhMZtf6U3fTTY3bmGxNnwq2NwfyAwENUPxg1fJ"

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, -0x2c5959f6cb002d55L    # -9.448646282156091E94

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x475

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1141
    :goto_0
    iget-object v2, v0, Llfg;->d:Llfp;

    if-eqz v2, :cond_1

    .line 1142
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1143
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1144
    iget-object v2, v0, Llfg;->d:Llfp;

    .line 1146
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1145
    invoke-virtual {v2, v3}, Llfp;->d(Ljava/lang/Double;)Llfp;

    move-result-object v2

    .line 1149
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1148
    invoke-virtual {v2, v3}, Llfp;->e(Ljava/lang/Double;)Llfp;

    const/4 v2, 0x1

    .line 1151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::jif1+o+OWynuGb6JJxhgTygXLb0uQNLz3EMK2iL2F9EjGYTHEDksZor7og8dWcSIHNxtLm8/SoP2i1l6XVvBpADYhC7wDnWcfPAZ/r47NKJC+jwcIwWR9Qyxg+bQ7Ow8"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x656dc5ea4671ebf1L    # -1.09813384791234E-180

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x232

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x41031bf84577d955L    # 156543.03392

    .line 562
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v3, v1

    const-wide v1, 0x3fc999999999999aL    # 0.2

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Llfg;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Llfg;->a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Ljkq;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+yIkXHVANO5G5VHYo2g4Qu7E8nNtw4dg3hIMAtkTkOVmZbhe7GllPJ/aYGGKVz3nCrTMkeoTj88VRT/Is6qQ8q2AyQpQH3r6fMq74jCQeg5deeuYk0GDH2YoLeGwytxwsygdl0cwQNRSQXUGdU/MXw="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x3ccdac235f72fa23L    # -5.158756632298973E15

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x399

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 921
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Ljkq;
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::GEyoxrXU9hk1kp6NMh6N11c/vwWDj/ubMTiFoM7OX0lkPt6unngXIHdJTBcL8jGA90FPVl3fIe2KLsVqqFWlPyximoe87FxXBGbrJbRqFvjMSShZPWeOp/4+FejMewhfo+s3S1A1a92Cn2dKxJN1bTa0VAFdnZ+6OGFyqxBn+Bj48one7Z8yoR67OOqxhXY7Jd9Aj6z2pQjGCKtN7DgevYcOP5mkc7OEtOR7iswRFkRVDnVqmvR6NDepq/I4VhxH"

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, -0x4f6e5ea08793b79dL    # -9.744562346588015E-75

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x1d5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 469
    :goto_0
    iget-object v2, v0, Llfg;->d:Llfp;

    if-nez v2, :cond_1

    .line 470
    new-instance v2, Llfp;

    invoke-direct {v2}, Llfp;-><init>()V

    iput-object v2, v0, Llfg;->d:Llfp;

    .line 472
    :cond_1
    iget-object v2, v0, Llfg;->d:Llfp;

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Llfp;->a(Ljava/lang/Double;)Llfp;

    move-result-object v2

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Llfp;->b(Ljava/lang/Double;)Llfp;

    move-result-object v2

    sget-object v3, Llfg;->D:Ljava/lang/Double;

    .line 475
    invoke-virtual {v2, v3}, Llfp;->c(Ljava/lang/Double;)Llfp;

    .line 476
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-eqz v2, :cond_2

    .line 477
    iget-object v2, v0, Llfg;->d:Llfp;

    .line 478
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 477
    invoke-virtual {v2, v5}, Llfp;->d(Ljava/lang/Double;)Llfp;

    .line 481
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 482
    iget-object v2, v0, Llfg;->d:Llfp;

    .line 483
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 482
    invoke-virtual {v2, v3}, Llfp;->e(Ljava/lang/Double;)Llfp;

    .line 486
    :cond_3
    iget-object v2, v0, Llfg;->d:Llfp;

    sget-object v3, Lcom/uber/model/core/generated/growth/bar/VehicleType;->CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-virtual {v2, v3}, Llfp;->a(Lcom/uber/model/core/generated/growth/bar/VehicleType;)Llfp;

    .line 487
    iget-object v2, v0, Llfg;->d:Llfp;

    const-string v3, ""

    invoke-virtual {v2, v3}, Llfp;->a(Ljava/lang/String;)Llfp;

    .line 488
    iget-object v2, v0, Llfg;->d:Llfp;

    invoke-virtual {v2}, Llfp;->a()Llfo;

    move-result-object v2

    .line 489
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private a(ILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::nC/NIupynXuyoV2VvNtC0qISHwdEYFywPGeHHnzO3ugdLvO5oNGT5OgQXCoVsnJb"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x416c6b8e570783d0L    # 1.4900338719667345E7

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x427

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1063
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, p1

    if-le v1, v2, :cond_1

    .line 1064
    sget-object v1, L-$$Lambda$lfg$TywtNGvnOrnhtocof4QwVj_PVsU;->INSTANCE:L-$$Lambda$lfg$TywtNGvnOrnhtocof4QwVj_PVsU;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 1073
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::BG0G7GyIAmSkgTUxbcYoIJlvBvUJnuTqvGhCW7JUgSv2xNQkqG+bTayW+BvyKi+sw2CIAO1ilmbRzjViEPEdFUxL4vGDr4ytU2+5hxnA7WA="

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, -0x82eba57e70120e9L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0xf1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 241
    :goto_0
    iget-object v2, v0, Llfg;->l:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    const/4 v3, 0x0

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/growth/bar/VehicleType;->CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 243
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetCityConfiguration(ILjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;)Lio/reactivex/Single;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Llfg;->l:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    sget-object v4, Lcom/uber/model/core/generated/growth/bar/FlowType;->LAUNCHING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 249
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 248
    invoke-virtual/range {v3 .. v10}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 257
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$lfg$nqoqk90DFZvRHA2fla-hdsKPRjM;

    invoke-direct {v4, v0}, L-$$Lambda$lfg$nqoqk90DFZvRHA2fla-hdsKPRjM;-><init>(Llfg;)V

    .line 241
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 298
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 300
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llfg$19;

    invoke-direct {v3, v0}, Llfg$19;-><init>(Llfg;)V

    .line 301
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 310
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::t3OknLVEflvF9UEXUwSEj9imZaxa1672AB1E7hWdBu0HSk3Kv+JmtEn5e3nrmUJ22frMpCjv6j6MlHeL4XKKjIncryO4r+JGoQ6MZTzDmLA="

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, 0x6ff6b23fd08f138bL    # 2.20227468797165E231

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x3c0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 960
    :goto_0
    iget-object v2, v0, Llfg;->j:Lgmg;

    .line 961
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    .line 962
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 963
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 965
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llfg$13;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Llfg$13;-><init>(Llfg;Lcom/ubercab/android/location/UberLatLng;F)V

    .line 966
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 977
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::quzg9TZZ79ZR/4rjZC3cbBHmlr6S9d38pgc9xjDxVHfVgF8wmIDxcXvgmoBwhsEvrzs57wPqaYlvZtgtJBJ1wA=="

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, 0x64ab006540688234L    # 8.5482277881441E176

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x1fb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 507
    :goto_0
    iget-object v2, v0, Llfg;->r:Lmbc;

    .line 508
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 509
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 510
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llfg$24;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Llfg$24;-><init>(Llfg;Ljava/lang/String;I)V

    .line 511
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 524
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::9Cc0loQnabYrqtqZoS2Nbmhn6WspJ8OUZadUP1gX3UWXL/CCw/zHAtTI7AqcKGkI"

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, 0xeab60965ac0eb23L    # 5.255378038573703E-238

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x3e8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1000
    :goto_0
    iget-object v2, v0, Llfg;->j:Lgmg;

    .line 1001
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    .line 1002
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 1003
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 1004
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 1005
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llfg$15;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llfg$15;-><init>(Llfg;Ljava/util/List;)V

    .line 1006
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 1050
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljkq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::oNNEDdzcoTntvyB4TUqG0mNxdYH4OosyYsyWoFo4MrlBeabVcPXrPd1d7IZKSTqz89H6imeZeQeKiU0oe8m/Bw=="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x3b7fd670817f0fd6L    # 4.2136784489366933E-22

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x41d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1053
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/RentalHomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1054
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahcd;

    invoke-interface {v2}, Lahcd;->l()Lauof;

    move-result-object v2

    invoke-interface {v2}, Lauof;->a()Lhqs;

    move-result-object v2

    const/16 v3, 0x18

    .line 1056
    invoke-static {v1, v3}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v3

    const/16 v4, 0x70

    .line 1057
    invoke-static {v1, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v4

    const/16 v5, 0x3c

    .line 1058
    invoke-static {v1, v5}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v5

    const/16 v6, 0x40

    .line 1059
    invoke-static {v1, v6}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    .line 1055
    invoke-interface {v2, v3, v4, v5, v1}, Lhqs;->a(IIII)V

    if-eqz v0, :cond_1

    .line 1060
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->B()V

    return-void
.end method

.method static synthetic a(Llfg;ILjava/util/List;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Llfg;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Llfg;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Llfg;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method static synthetic a(Llfg;Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Llfg;->a(Lcom/ubercab/android/location/UberLatLng;F)V

    return-void
.end method

.method static synthetic a(Llfg;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Llfg;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Llfg;Ljava/lang/String;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Llfg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Llfg;Ljava/util/List;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Llfg;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Llfg;Ljkq;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Llfg;->a(Ljkq;)V

    return-void
.end method

.method static synthetic a(Llfg;Llfo;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Llfg;->a(Llfo;Ljava/lang/String;)V

    return-void
.end method

.method private a(Llfo;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v5, "enc::ULyZSkClQikWKsf6qoR4TwCt3nzxBRV0MgtmkAsoUEi8lzegHfRCXSMZJ6h+MwoS4AcoSO4GQHitrmO7MFIINrBRN0Ka+Lw+Ii8vBmV3cPJdoswieYOl3kAWa/BJLR9bBu50B2eDblzfDiNa2HAidQ=="

    const-wide v6, -0x29ac57ecaa616f3L

    const-wide v8, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v10, -0xbcdbca5e67f7d84L    # -5.230349817491082E251

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v16, 0x236

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 566
    :goto_0
    invoke-direct/range {p0 .. p0}, Llfg;->I()V

    const-string v3, "true"

    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Llfg;->G:Z

    .line 568
    iget-object v3, v0, Llfg;->s:Lmbd;

    new-instance v4, Ljkw;

    invoke-direct {v4}, Ljkw;-><init>()V

    invoke-virtual {v4}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmbd;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 569
    iget-object v3, v0, Llfg;->p:Lmbb;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lmbb;->a(Ljava/lang/Boolean;)V

    .line 570
    iget-object v3, v0, Llfg;->u:Llfk;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Llfk;->b(Z)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Llfg;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llfl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Llfl;->a(Z)V

    .line 572
    iget-object v5, v0, Llfg;->l:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 574
    invoke-virtual/range {p1 .. p1}, Llfo;->a()Ljava/lang/Double;

    move-result-object v6

    .line 575
    invoke-virtual/range {p1 .. p1}, Llfo;->b()Ljava/lang/Double;

    move-result-object v7

    .line 576
    invoke-virtual/range {p1 .. p1}, Llfo;->c()Ljava/lang/Double;

    move-result-object v8

    .line 577
    invoke-virtual/range {p1 .. p1}, Llfo;->d()Ljava/lang/Double;

    move-result-object v9

    .line 578
    invoke-virtual/range {p1 .. p1}, Llfo;->e()Ljava/lang/Double;

    move-result-object v10

    .line 579
    invoke-virtual/range {p1 .. p1}, Llfo;->f()Lcom/uber/model/core/generated/growth/bar/VehicleType;

    move-result-object v11

    .line 580
    invoke-virtual/range {p1 .. p1}, Llfo;->g()Ljava/lang/String;

    move-result-object v12

    .line 581
    invoke-virtual/range {p1 .. p1}, Llfo;->h()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v13

    .line 582
    invoke-virtual/range {p1 .. p1}, Llfo;->i()Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    move-result-object v14

    .line 573
    invoke-virtual/range {v5 .. v14}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->SearchAssets(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Lio/reactivex/Single;

    move-result-object v3

    .line 583
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 584
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Llfg$2;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v1, v5}, Llfg$2;-><init>(Llfg;Ljava/lang/String;Llfo;)V

    .line 585
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 641
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)Z
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/lYrHX/Rn5JESnitzFpnNctyUiBwRiZIObkIVlyDDMPSGpNb7ZmDUQP8N9BUkyTd6Ol6ghprmHT5GIBl8zvVLI="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x46115127fb8c10a7L    # 3.4299884613567974E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x36b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 875
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic b(Ljkq;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/lYrHX/Rn5JESnitzFpnNfLZyGUKQ4JFuQ/n0r11KaJ9dxO/YxPjeKDjgJidm30Eg20xE5jAIgAsjwJoTygx17M7ZzSXyPjk6V6TcCzHILqKmJKOV6PdJ7Ys/KMzx/BJQ=="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x6cf650ad407f2111L    # -5.820901853489551E-217

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x368

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 872
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcd;

    .line 873
    invoke-interface {p0}, Lahcd;->l()Lauof;

    move-result-object p0

    .line 874
    invoke-interface {p0}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$lfg$aj4V0FTkkcCqV8cdy_CcaOZZtxI;->INSTANCE:L-$$Lambda$lfg$aj4V0FTkkcCqV8cdy_CcaOZZtxI;

    .line 875
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 872
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/android/map/CameraPosition;)Ljava/lang/Float;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0WCZBKjS0X1xHpXxSFg7Tz/ndKvo05MgVRKhlVnV3DPhnblv5NZ3sogwsmPSJgprgQUXSpVWEdsJNp0WpYWfxm8E+EMWh3VjwFAYhlWtwP/fIfr9dVXSfRmFM5s4HQTAXS9uvo09yZqqntotkqWkFM="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x50bf0344693e084aL    # -4.477070474060412E-81

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x219

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 537
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private b(Lcom/ubercab/common/collect/ImmutableList;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Filter;",
            ">;)",
            "Ljava/util/List<",
            "Lmcx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::xlRuIP4vP8lwKotTuXwkMH8xSPv39bylUm9lNFPUO9joeyGW3nKJT3Wm7RvL2WpchzN6KHBfEiTBCX3hU3EY0LJ9qAnAEuRMJupVfmMxcSHfYS9AxN//gejhCJyO44TM"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x16f146c69f690944L    # -1.1483077772106705E198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x148

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/Filter;

    .line 330
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Filter;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "single"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 331
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Filter;->allowedValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 332
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 333
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/FilterValues;

    .line 334
    new-instance v5, Lmcy;

    invoke-direct {v5, v4}, Lmcy;-><init>(Lcom/uber/model/core/generated/growth/bar/FilterValues;)V

    const/4 v4, 0x1

    .line 335
    invoke-virtual {v5, v4}, Lmcy;->a(Z)Lmcy;

    move-result-object v4

    invoke-virtual {v4}, Lmcy;->a()Lmcx;

    move-result-object v4

    .line 334
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 340
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static synthetic b(Lcom/ubercab/android/location/UberLocation;)Ljkq;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb88zEDvXrSSy84LeQ/X7Lt1dA+M5ez20g3xXs9eCscFuv+7plVJScAKCz5AbfAynEhmxk+ZDAHk6StsHfCtGinz2CzC49syvdJU9RlNIrFMRQMaq3blozWr9eku2EELvDURRzq5VQlHYspu08isPQGM="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x24c39344d482fa25L    # 1.378921815847564E-131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x32a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 810
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private b(Lahcd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::/J8hDk6Vy+Am7tmUClNfh9E2T89w2S0er5jIuv3uKog0XjDSaqCzBMUBBS6fFTgFpM3sOUe/3PRpSNCCHBVddi2mMg8moEYyIjEpj93PLCA="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0xb33bf46f3644a19L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x34c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 845
    :goto_0
    invoke-interface/range {p1 .. p1}, Lahcd;->l()Lauof;

    move-result-object v1

    .line 846
    invoke-interface {v1}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object v1

    .line 847
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$6;

    move-object v3, p0

    invoke-direct {v2, p0}, Llfg$6;-><init>(Llfg;)V

    .line 848
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 862
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::t3OknLVEflvF9UEXUwSEj6OahHuX916sSC/2PP7fTe5n3s/CItzk29M3B8sy1WmiCQwof1ziuXg3nsNWv1HQmFLMkhBk8if6zyQDXE6katc="

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, 0x48d4f41970e9331aL    # 7.301233732523627E42

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x3ac

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 940
    :goto_0
    iget-object v2, v0, Llfg;->j:Lgmg;

    .line 941
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    .line 942
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 943
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 944
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 945
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llfg$11;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llfg$11;-><init>(Llfg;Lcom/ubercab/android/location/UberLatLng;)V

    .line 946
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 957
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->D()V

    return-void
.end method

.method static synthetic b(Llfg;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Llfg;->c(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method private c(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::nC/NIupynXuyoV2VvNtC0reCXMFu/fHnKUJyEDx0wjYTf4iddIoZ97ldQbdCAHERq6i2JWBG4MrqYBwEFvlPd+fjtp8b+cGNNd7ufvCcr+ZLj7KUPmBeXOcOtAKqJTj9BMiJc0BXrENdwsuL21eQ/g=="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x423eac5a177f4e39L    # 1.3174060428730556E11

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x434

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1076
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    .line 1077
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1078
    sget-object v2, L-$$Lambda$lfg$F6xJRLvWfBNVRFV7B6ZF10j1H2w;->INSTANCE:L-$$Lambda$lfg$F6xJRLvWfBNVRFV7B6ZF10j1H2w;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1087
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    invoke-virtual {v2, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v1

    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic c(Ljkq;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0aFEyaYGkOwc55dwXXH7pQmhefYAgisMo1ssgJCRjqMgZbGA3eQ0UsqfwLYKh+rKAaH85SuZAsHD0ikXaEHMoNSxEkpi1+F/inIIuNRniZLZw1LOdjs1O7zwLsOtSTFxg=="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x19643f8651a9a972L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x303

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 771
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcd;

    .line 772
    invoke-interface {p0}, Lahcd;->l()Lauof;

    move-result-object p0

    .line 773
    invoke-interface {p0}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$lfg$9UCtz0RgQFGKvBPukXtyOi3To8s;->INSTANCE:L-$$Lambda$lfg$9UCtz0RgQFGKvBPukXtyOi3To8s;

    .line 774
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v1, 0x1

    .line 775
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 771
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic c(Lcom/ubercab/android/location/UberLocation;)Ljkq;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+0JjX4FQvhvoCw36yE/6r674fkWuAkDg3FxqKeihBh3BdKC+mfbvjx0fk63t9W8bXXYE8t/wSEkigbvv+Nv+dSg9yaP34KMj4ngDt8MVgQQTnq4Fkw+ggQZ9+3RS8Y41KpVTOD4bzP84/15Dr4v7so="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x13cb8c1af39852f6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0xdc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic c(Llfg;)Lmcd;
    .locals 0

    .line 111
    iget-object p0, p0, Llfg;->E:Lmcd;

    return-object p0
.end method

.method private c(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::+CNgqqAwXcpua2qQjRVvvYYQV26zfINUyD6nmI49H08Y3WhpqZJZOD5TZMpxbHmhLEsNLo8X3xHKp/zVV+sM/c92J05zXgGXLYJ3px19wHs="

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, -0xd0b63eb8654a029L    # -5.628956394537346E245

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x3d4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 980
    :goto_0
    iget-object v2, v0, Llfg;->j:Lgmg;

    .line 981
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    .line 982
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 983
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 984
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 985
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llfg$14;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llfg$14;-><init>(Llfg;Lcom/ubercab/android/location/UberLatLng;)V

    .line 986
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 997
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Llfg;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Llfg;->b(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method private synthetic d(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uJ//fqGrfWQGG9VVVh6Q5Pj4nIe06p0MfYqt8C36ERH3rp5pVjnE137QBth8TN6XrLfuMRu8RJwZP9UxJsJBJrUWJ/ltvYKhvFhLffemfiEy/5wNohwB5AsjAedSDyqsqA=="

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, 0x33f5195a6993094cL    # 2.100793957463849E-58

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x30a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 778
    :goto_0
    iget-object v2, v0, Llfg;->d:Llfp;

    if-eqz v2, :cond_1

    .line 779
    iget-object v2, v0, Llfg;->d:Llfp;

    .line 780
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Llfp;->a(Ljava/lang/Double;)Llfp;

    move-result-object v2

    .line 781
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Llfp;->b(Ljava/lang/Double;)Llfp;

    .line 782
    invoke-direct/range {p0 .. p0}, Llfg;->L()V

    .line 784
    :cond_1
    iget-object v2, v0, Llfg;->z:Lqgh;

    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lqgh;->a(DD)Lio/reactivex/Single;

    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 784
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic d(Ljkq;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0WCZBKjS0X1xHpXxSFg7Tz/ndKvo05MgVRKhlVnV3DPVOa1XK4WqDWmC8JA7a5+miaBcslXYMSmyqIFrqVNst6Jh750JV8wHSpaKSnrI9e4qywKBGLdzk4+lb22KRxAZRYSCdFTIA/QiAq2vgKKMtE="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x42f885a4cb89590dL    # -1.0426306119303095E-14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x216

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 534
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcd;

    .line 535
    invoke-interface {p0}, Lahcd;->l()Lauof;

    move-result-object p0

    .line 536
    invoke-interface {p0}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$lfg$DJBUK78Ltki7HKal-su0I6Ew7WY;->INSTANCE:L-$$Lambda$lfg$DJBUK78Ltki7HKal-su0I6Ew7WY;

    .line 537
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v1, 0x1

    .line 538
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 534
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::5uj7jrwmo03B66N4w5YAv5LXzhodOhEVmbVBuSDZctAFq1tr3Bb2WltAbVJWv/T7oPQUaiYDKHryb0wMM9CRuA=="

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, -0x7da6dfb38e49e6f8L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x29d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 669
    :goto_0
    iget-object v2, v0, Llfg;->r:Lmbc;

    .line 670
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 671
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 672
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llfg$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llfg$3;-><init>(Llfg;Ljava/lang/String;)V

    .line 673
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 688
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic d(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->M()V

    return-void
.end method

.method static synthetic e(Llfg;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Llfg;->G:Z

    return p0
.end method

.method static synthetic f(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->O()V

    return-void
.end method

.method static synthetic g(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->N()V

    return-void
.end method

.method static synthetic h(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->H()V

    return-void
.end method

.method static synthetic i(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->Q()V

    return-void
.end method

.method static synthetic j(Llfg;)I
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->R()I

    move-result p0

    return p0
.end method

.method static synthetic k(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->J()V

    return-void
.end method

.method static synthetic l(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->T()V

    return-void
.end method

.method public static synthetic lambda$-XKSGaDCL-HpeOIgWpHbzwXsq-4(Llfg;Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Llfg;->a(Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8WFE9l8U_F40wxxtT7ov2jsmZ0g(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Llfg;->c(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9UCtz0RgQFGKvBPukXtyOi3To8s(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Llfg;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DJBUK78Ltki7HKal-su0I6Ew7WY(Lcom/ubercab/android/map/CameraPosition;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Llfg;->b(Lcom/ubercab/android/map/CameraPosition;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DUH4vu3_-DG7fQkr5rqdGTeCQtM(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Llfg;->c(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F6xJRLvWfBNVRFV7B6ZF10j1H2w(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I
    .locals 0

    invoke-static {p0, p1}, Llfg;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$S7IaM1LbMra4CrOhAXS9fAyklxM(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Llfg;->b(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TywtNGvnOrnhtocof4QwVj_PVsU(Lcom/uber/model/core/generated/growth/bar/LightLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation;)I
    .locals 0

    invoke-static {p0, p1}, Llfg;->a(Lcom/uber/model/core/generated/growth/bar/LightLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XQKJ1wWWReikQpJbbEUBVH_6468(Llfg;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Llfg;->d(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aj4V0FTkkcCqV8cdy_CcaOZZtxI(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Llfg;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$b-0wMamW6yPaRzOMNW9k5KtbSWc(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Llfg;->b(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ftDZqQEdfWiRknwy36lVjOnduXw(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Llfg;->d(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jc7tfjO1XZmwfikylfHZQ5zwFcc(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Llfg;->a(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nqoqk90DFZvRHA2fla-hdsKPRjM(Llfg;Lhcn;Lhcn;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Llfg;->a(Lhcn;Lhcn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zyBOlkLjVk6xp_m47XsqidyIR-Q(Llfg;Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llfg;->a(Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Llfg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Llfg;->L()V

    return-void
.end method

.method private x()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::cBkQJJ3wC/0hnQDqxyVTA05eKlPPtj1rnauiSzt66yI="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x60509b3e85b8a2e1L    # 8.906229073638086E155

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Llfg;->n:Laslm;

    .line 218
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, L-$$Lambda$lfg$DUH4vu3_-DG7fQkr5rqdGTeCQtM;->INSTANCE:L-$$Lambda$lfg$DUH4vu3_-DG7fQkr5rqdGTeCQtM;

    .line 220
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Llfg;->h:Lio/reactivex/Scheduler;

    .line 225
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v8

    .line 221
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 227
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Llfg$12;

    invoke-direct {v2, p0}, Llfg$12;-><init>(Llfg;)V

    .line 228
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::M+W1PaBPRS5dX1mwbn160TvHyI94ViNDls1tOQGxrGHuwE8Qxb3ohC/WkQI2QHEW"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x540e454dbf42821bL    # -5.187672644167663E-97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x139

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Llfg;->a:Lawhd;

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p0, Llfg;->a:Lawhd;

    .line 315
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 316
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$20;

    invoke-direct {v2, p0}, Llfg$20;-><init>(Llfg;)V

    .line 317
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 325
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::/MrScSdXcS4oiAFCpfSHrSMOJqmdy6TWcRNsQpHTPyc="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x3128d10ca8d58f22L    # 7.022848755131199E-72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x2c7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 711
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->n()V

    .line 712
    invoke-direct {p0}, Llfg;->D()V

    if-eqz v0, :cond_1

    .line 713
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lahcd;)V
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v8

    const-string v9, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v10, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v11, -0x29ac57ecaa616f3L

    const-wide v13, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v15, -0x6399ffbabc38542cL

    const-wide v17, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v19, 0x0

    const-string v20, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v21, 0x324

    invoke-virtual/range {v8 .. v21}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 804
    iget-object v0, v7, Llfg;->j:Lgmg;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 805
    invoke-virtual/range {p0 .. p0}, Llfg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llfl;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Llfl;->a(Lahcd;)V

    .line 807
    iget-object v0, v7, Llfg;->n:Laslm;

    .line 808
    invoke-interface {v0}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, L-$$Lambda$lfg$S7IaM1LbMra4CrOhAXS9fAyklxM;->INSTANCE:L-$$Lambda$lfg$S7IaM1LbMra4CrOhAXS9fAyklxM;

    .line 810
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v10

    const-wide/16 v11, 0x5

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v7, Llfg;->h:Lio/reactivex/Scheduler;

    .line 815
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v15

    .line 811
    invoke-virtual/range {v10 .. v15}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 816
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Llfg$5;

    invoke-direct {v1, v7}, Llfg$5;-><init>(Llfg;)V

    .line 817
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 827
    invoke-direct/range {p0 .. p0}, Llfg;->P()V

    .line 828
    iget-object v0, v7, Llfg;->E:Lmcd;

    if-nez v0, :cond_1

    .line 829
    new-instance v10, Lmcd;

    iget-object v1, v7, Llfg;->m:Ljyi;

    .line 832
    invoke-virtual/range {p0 .. p0}, Llfg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-virtual {v0}, Llfl;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/RentalHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v7, Llfg;->i:Lnnx;

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lmcd;-><init>(Ljyi;Landroid/content/Context;Lcom/uber/autodispose/LifecycleScopeProvider;Lmce;Lahcd;Lnnx;)V

    iput-object v10, v7, Llfg;->E:Lmcd;

    .line 838
    :cond_1
    invoke-direct/range {p0 .. p1}, Llfg;->b(Lahcd;)V

    .line 839
    iget-object v0, v7, Llfg;->k:Lgmg;

    iget-object v1, v7, Llfg;->E:Lmcd;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 840
    invoke-direct/range {p0 .. p0}, Llfg;->H()V

    if-eqz v8, :cond_2

    .line 841
    invoke-interface {v8}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::BpgX98UEmdhbQmuv6bt8osf0qq0gK7dm/+tRB4WsuejJqi9JbSbn63M9Fo+Yc9QRbSNqWZsFlcFqcPtL4eYZauAzNmQ8eR0LRw41669MyETADWBpk0ygNajGx8OlyiCd"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x2ec2267697874e6dL    # -2.2651635335876625E83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x4fd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1277
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Llfl;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    if-eqz v0, :cond_1

    .line 1278
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/LightLocation;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleCategory;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v5, "enc::Z177AnFSR3dVyAJ7BNs8xk6aFbcfDmC5cInRw8l3MNdY/T2T3bTPsD+tsXZ7bkRZbCXLkb8djrQu3DF+q9VRtA6RWt2Tu33pt10bJQBXxEc="

    const-wide v6, -0x29ac57ecaa616f3L

    const-wide v8, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v10, -0x1d5842680033f6dbL    # -1.7499245021164783E167

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v16, 0x4bd

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1213
    :goto_0
    iget-object v3, v0, Llfg;->d:Llfp;

    if-eqz v3, :cond_2

    .line 1214
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1215
    iget-object v2, v0, Llfg;->d:Llfp;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    invoke-virtual {v2, v3}, Llfp;->a(Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Llfp;

    goto :goto_1

    .line 1217
    :cond_1
    iget-object v3, v0, Llfg;->d:Llfp;

    invoke-virtual {v3, v2}, Llfp;->a(Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Llfp;

    .line 1219
    :goto_1
    invoke-direct/range {p0 .. p0}, Llfg;->L()V

    .line 1221
    :cond_2
    invoke-virtual/range {p0 .. p0}, Llfg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llfl;

    invoke-virtual {v2}, Llfl;->s()V

    if-eqz v1, :cond_3

    .line 1222
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0xc5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 197
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 198
    iget-object v2, v0, Llfg;->v:Lmds;

    invoke-virtual {v2, v0}, Lmds;->a(Lmdt;)V

    .line 199
    iget-object v2, v0, Llfg;->u:Llfk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llfk;->a(Z)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Llfg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llfl;

    invoke-virtual {v2}, Llfl;->b()V

    .line 201
    iget-object v2, v0, Llfg;->s:Lmbd;

    .line 202
    invoke-virtual {v2}, Lmbd;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llfg$1;

    invoke-direct {v3, v0}, Llfg$1;-><init>(Llfg;)V

    .line 205
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 213
    invoke-direct/range {p0 .. p0}, Llfg;->x()V

    if-eqz v1, :cond_1

    .line 214
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::UvFf7boQQtnf1ERJYEyJVlf9TusLP1gXaFtAuaX6u0SY9gVOhH1/DJTB6db1LG4v"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x72a06bc73b96f70fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x2d3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 723
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->r()V

    .line 724
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Llfl;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 725
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v4, "enc::zhQZYdoLLqdFr2OOtL/znISaHMmaQRDJT5JX3SD/7cpjJtAmLuYRWDDrCzGhIngMiUcpgBZro1NQE9S/B8uqi2NMmxfoe0u8sWZiOpz3qnc="

    const-wide v5, -0x29ac57ecaa616f3L

    const-wide v7, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v9, -0x6410d6805a9547dbL    # -3.937307114064675E-174

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v15, 0x4a8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1192
    :goto_0
    iget-object v2, v0, Llfg;->d:Llfp;

    if-eqz v2, :cond_1

    .line 1193
    iget-object v2, v0, Llfg;->d:Llfp;

    .line 1195
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1194
    invoke-virtual {v2, v3}, Llfp;->d(Ljava/lang/Double;)Llfp;

    move-result-object v2

    .line 1197
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1196
    invoke-virtual {v2, v3}, Llfp;->e(Ljava/lang/Double;)Llfp;

    .line 1199
    invoke-direct/range {p0 .. p0}, Llfg;->L()V

    .line 1201
    :cond_1
    iget-object v2, v0, Llfg;->x:Lmbg;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lmbg;->a(Ljava/util/Calendar;)V

    .line 1202
    iget-object v2, v0, Llfg;->y:Lmbi;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lmbi;->a(Ljava/util/Calendar;)V

    .line 1203
    invoke-virtual/range {p0 .. p0}, Llfg;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llfl;

    invoke-virtual {v2}, Llfl;->p()V

    if-eqz v1, :cond_2

    .line 1204
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Afz0kXdVAlRNIkicupSb5OZlXaWtx+G/+0DBxthdUE8="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x267609ab087b3378L    # -2.1453112179052502E123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x2cd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 717
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->n()V

    .line 718
    iget-object v1, p0, Llfg;->A:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 719
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v5, "enc::ztZKsaLILa/03XF+0PKqJkErACmt4vA9vt7rNk6M1Z5XFIOq5OJ+/+1D2uGm3T1l6WzdBw5dAWJ1DPXlKENRng=="

    const-wide v6, -0x29ac57ecaa616f3L

    const-wide v8, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v10, -0x7d84e6644aeb2471L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v16, 0x4ca

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1227
    iget-object v3, v0, Llfg;->p:Lmbb;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lmbb;->a(Ljava/lang/Boolean;)V

    .line 1228
    iget-object v3, v0, Llfg;->f:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1229
    iget-object v3, v0, Llfg;->s:Lmbd;

    iget-object v4, v0, Llfg;->f:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lmbd;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_1

    .line 1231
    :cond_1
    iget-object v1, v0, Llfg;->s:Lmbd;

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmbd;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_1

    .line 1234
    :cond_2
    iget-object v1, v0, Llfg;->p:Lmbb;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lmbb;->a(Ljava/lang/Boolean;)V

    .line 1235
    iget-object v1, v0, Llfg;->s:Lmbd;

    iget-object v3, v0, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lmbd;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 1237
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::s7FjmzA4rO8NylLH6raxFjHJjrLID4gRftTqrlZ86og="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x222d251babc3d3fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x2d9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 729
    :goto_0
    iget-object v1, p0, Llfg;->q:Lhmu;

    const-string v2, "322a5bb9-b560"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 730
    invoke-direct {p0}, Llfg;->E()V

    if-eqz v0, :cond_1

    .line 731
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Y9BEfK6FDLJ7MX1wiafF3qvQy9iFBt2L81L3gSUYthAc7nebVUW2Cpc5QaHw0blh5/3+PRbYr42yFr7o+eoevQ=="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x1b2ade9d77a0a6f2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x4e6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1254
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->r()V

    .line 1255
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Llfl;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 1256
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x2e0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 736
    :goto_0
    iget-object v1, p0, Llfg;->H:Llfh;

    sget-object v2, Llfh;->b:Llfh;

    if-ne v1, v2, :cond_1

    .line 737
    iget-object v1, p0, Llfg;->q:Lhmu;

    const-string v2, "322a5bb9-b560"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 738
    invoke-direct {p0}, Llfg;->E()V

    const/4 v1, 0x1

    goto :goto_1

    .line 741
    :cond_1
    invoke-super {p0}, Lhgk;->d()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x29ac57ecaa616f3L

    const-wide v8, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v16, 0x2bb

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 699
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 700
    iget-object v3, v0, Llfg;->v:Lmds;

    invoke-virtual {v3, v2}, Lmds;->a(Lmdt;)V

    .line 701
    invoke-direct/range {p0 .. p0}, Llfg;->C()V

    .line 702
    invoke-direct/range {p0 .. p0}, Llfg;->O()V

    .line 703
    iget-object v3, v0, Llfg;->b:Lawhd;

    if-eqz v3, :cond_1

    .line 704
    iget-object v3, v0, Llfg;->b:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 705
    iput-object v2, v0, Llfg;->b:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 707
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::r+u11Dx+u0GoLsW3E3HxfNZr8e0G00zFW+5B3uZkvgQ="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x3df113a729825976L    # -1.6601782991706318E10

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x2ea

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 746
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->t()V

    if-eqz v0, :cond_1

    .line 747
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v5, "enc::H+PcNMNNiRZcXv3elsVGxdNCcAHYZO3oL7npi7YQwD3RUTEy/Zy30RafqSIAqG7t"

    const-wide v6, -0x29ac57ecaa616f3L

    const-wide v8, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v10, -0x47a032357ccbc03cL    # -3.738527110122473E-37

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v16, 0x2ef

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 751
    :goto_0
    new-instance v3, Llfi;

    invoke-direct {v3, v0, v2}, Llfi;-><init>(Llfg;Llfg$1;)V

    iget-object v2, v0, Llfg;->o:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    .line 752
    invoke-static {v3, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v2

    .line 754
    invoke-virtual/range {p0 .. p0}, Llfg;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llfl;

    invoke-virtual {v3, v2}, Llfl;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    if-eqz v1, :cond_1

    .line 755
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::dYscxIPAVAAyCJ7s13XXsAaoSL6JoVtSIKPn29p4Tavjq+/gQuuSj9EnMAJExHyr"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x704e586ed9f777acL    # 9.422369376672783E232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x2f7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 759
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    iget-object v2, p0, Llfg;->F:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-virtual {v1, v2}, Llfl;->a(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)V

    if-eqz v0, :cond_1

    .line 760
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::h65b8u5b1fEfunuW2pb4CJjHofyoqgxB22kOJlkCHJg="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0xd27bbeebf872d75L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x2fc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 764
    :goto_0
    iget-object v1, p0, Llfg;->j:Lgmg;

    .line 765
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 766
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 767
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$lfg$8WFE9l8U_F40wxxtT7ov2jsmZ0g;->INSTANCE:L-$$Lambda$lfg$8WFE9l8U_F40wxxtT7ov2jsmZ0g;

    .line 768
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$lfg$XQKJ1wWWReikQpJbbEUBVH_6468;

    invoke-direct {v2, p0}, L-$$Lambda$lfg$XQKJ1wWWReikQpJbbEUBVH_6468;-><init>(Llfg;)V

    .line 776
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 788
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 789
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$4;

    invoke-direct {v2, p0}, Llfg$4;-><init>(Llfg;)V

    .line 790
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 800
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::eweHyur3Wwau9qZrh6c61mGch0aCJhKa8PUn8Ol49eyP0qvDwCIodfNGtMMw4KDM"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x64f575cf2fdf2efL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x451

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1105
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->v()V

    .line 1106
    invoke-direct {p0}, Llfg;->E()V

    if-eqz v0, :cond_1

    .line 1107
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::aU3JZWKc6bxeJV+SI3eTg8F0UNTNH6lTp6xY6OvRrbtZ8/YRvqRJw+MmQ1gCGmZq"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0x4520937d9fec73ebL    # 1.001965917676906E25

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x457

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1111
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->w()V

    .line 1112
    iget-object v1, p0, Llfg;->m:Ljyi;

    sget-object v2, Lluy;->RENTAL_SEARCH_REFRESH_IF_TIME_STALE:Lluy;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    invoke-direct {p0}, Llfg;->S()V

    :cond_1
    if-eqz v0, :cond_2

    .line 1115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::aU3JZWKc6bxeJV+SI3eTg5xrOYnnzPaDyYREVnJrd2+wCmr15DlVhdKXGFSKdV8W"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x59cddddd1f83d93dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x493

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1171
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->w()V

    .line 1172
    invoke-direct {p0}, Llfg;->E()V

    if-eqz v0, :cond_1

    .line 1173
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x499

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1177
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->u()V

    if-eqz v0, :cond_1

    .line 1178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::YYclmWiarrZildmH3vb/nFGQr1pu8r+kvbuC7jKRjkA="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, 0xea978acb1e90d89L    # 4.889517453309169E-238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x49e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1182
    :goto_0
    iget-object v1, p0, Llfg;->j:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1183
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::zhQZYdoLLqdFr2OOtL/znKbgEnPNZ7mWi+NYryCAnXFN+HTKFUHVcu/QK9WFSIp6"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x7e455d3426b69e4dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x4a3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1187
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->p()V

    if-eqz v0, :cond_1

    .line 1188
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::Z177AnFSR3dVyAJ7BNs8xvq/D2E2e+scs9SGPEauxjs1hZ08oYtK6BMSPa/VLsXh"

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x334f7b0babb4ac47L    # -2.654557707359121E61

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x4b8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1208
    :goto_0
    invoke-virtual {p0}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->s()V

    if-eqz v0, :cond_1

    .line 1209
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::ens188MIiQwrIUgIuRu9i3aXvmhxkBeBRLxoLFYXWZ8="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x6a3471b9b7ca5c2bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x4dc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1244
    :goto_0
    invoke-direct {p0}, Llfg;->F()V

    if-eqz v0, :cond_1

    .line 1245
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::fOucnI9yDgZaNf+F5KBjXcFtttPjEkaqNITGiajNRXI="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0xf359ecce2dc678fL    # -2.0968929316622266E235

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x4e1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1249
    :goto_0
    iget-object v1, p0, Llfg;->A:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 1250
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJBDdYjl4jwXobU0S+VJ1kmWbAIusKZk7JWp5PxyNIlu"

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, -0x29ac57ecaa616f3L

    const-wide v6, 0x49d98411b8a90ccbL    # 5.826800455292974E47

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NmX4zwA1l+3D+OWYLy2kHi01YnTobVMF7Ojt48uEwxI="

    const/16 v14, 0x4ec

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1260
    :goto_0
    iget-object v1, p0, Llfg;->r:Lmbc;

    .line 1261
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 1262
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 1263
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llfg$18;

    invoke-direct {v2, p0}, Llfg$18;-><init>(Llfg;)V

    .line 1264
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 1273
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
