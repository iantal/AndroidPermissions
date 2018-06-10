.class public Larmg;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;",
        "Larlx;",
        "Larlm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larov;

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larlx;Larov;Larlm;Ljyi;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p4}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 34
    iput-object p3, p0, Larmg;->a:Larov;

    .line 35
    iput-object p5, p0, Larmg;->b:Ljyi;

    return-void
.end method

.method static synthetic a(Larmg;)Ljyi;
    .locals 0

    .line 20
    iget-object p0, p0, Larmg;->b:Ljyi;

    return-object p0
.end method

.method static synthetic a(Larmg;Lhha;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Larmg;->b(Lhha;)V

    return-void
.end method

.method static synthetic a(Larmg;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Larmg;->a(Lhha;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Larmg;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Larmg;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Larmg;Lhha;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Larmg;->b(Lhha;)V

    return-void
.end method

.method static synthetic c(Larmg;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Larmg;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Larmg;Lhha;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Larmg;->a(Lhha;)V

    return-void
.end method

.method static synthetic d(Larmg;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Larmg;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Larmg;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Larmg;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Larmg;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Larmg;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Larmg;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Larmg;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Larmg;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Larmg;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Larmh;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CNr1gAaA8RUDyBmcXgv7kYA=="

    const-string v4, "enc::+0eKdp0QzexmVLxkbeqb+8OZ+d7NWPBPhyDHytfOQBrIFAqW7AFSB9VdrVTdK2vB9ahPU+uoryV2UTEv1ZgpJiDcSLSF8uD+fjNECJDhEO66GGdw0bT85nntM6l7bFgFhM75ibr6Ag7UGqnNUkIOsw=="

    const-wide v5, -0x2457f8c645ac6980L    # -3.411063304759607E133

    const-wide v7, -0x6bdaca50c8986e9L

    const-wide v9, 0x1f07fbb8198f54ffL    # 3.411778609461212E-159

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::KEiuRp0EJg9qrbmFvJ11Id8YUla8tue57AOjGElRSts="

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, v0, Larmg;->a:Larov;

    .line 45
    invoke-virtual {v2}, Larov;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Larmg;->c()Lhgk;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larmg$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Larmg$1;-><init>(Larmg;Larmh;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
