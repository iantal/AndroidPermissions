.class public Laqbk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;",
        "Laqbg;",
        "Laqbc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Ladwu;

.field private final c:Lcom/uber/rib/core/RibActivity;

.field private final d:Laqjw;

.field private final e:Laqan;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;Laqbg;Laqbc;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    invoke-interface {p3}, Laqbc;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laqbk;->a:Lhiq;

    .line 30
    invoke-interface {p3}, Laqbc;->aC_()Ladwu;

    move-result-object p1

    iput-object p1, p0, Laqbk;->b:Ladwu;

    .line 31
    invoke-interface {p3}, Laqbc;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    iput-object p1, p0, Laqbk;->c:Lcom/uber/rib/core/RibActivity;

    .line 32
    new-instance p1, Laqjw;

    invoke-direct {p1, p3}, Laqjw;-><init>(Laqjz;)V

    iput-object p1, p0, Laqbk;->d:Laqjw;

    .line 33
    new-instance p1, Laqan;

    invoke-direct {p1, p3}, Laqan;-><init>(Laqaq;)V

    iput-object p1, p0, Laqbk;->e:Laqan;

    return-void
.end method

.method static synthetic a(Laqbk;)Laqan;
    .locals 0

    .line 15
    iget-object p0, p0, Laqbk;->e:Laqan;

    return-object p0
.end method

.method static synthetic b(Laqbk;)Lhiq;
    .locals 0

    .line 15
    iget-object p0, p0, Laqbk;->a:Lhiq;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK5JW5ZVSzvmDkrrrLaL7Yso="

    const-string v3, "enc::tJ67pwIAnC+yLzjSRs99GCjZ/HvrqRinUWdC+Vm1th8="

    const-wide v4, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v6, -0x56d1ee77eac7d5aeL

    const-wide v8, -0x1a6f349bc148edfcL    # -1.7422258111372543E181

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VfkILvzVe6Vdg2nI81RWEfPCbkDaMWH1X7d46dIa9xI="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Laqbk;->a:Lhiq;

    new-instance v2, Laqbk$1;

    invoke-direct {v2, p0, p0}, Laqbk$1;-><init>(Laqbk;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK5JW5ZVSzvmDkrrrLaL7Yso="

    const-string v3, "enc::RbfjHtuIePB0/smpAd+/mkSHHg3Cijpix/4F9WzSy0w="

    const-wide v4, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v6, -0x56d1ee77eac7d5aeL

    const-wide v8, -0x1830074ae25f5c1dL    # -1.1395947834869428E192

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VfkILvzVe6Vdg2nI81RWEfPCbkDaMWH1X7d46dIa9xI="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Laqbk;->d:Laqjw;

    invoke-virtual {p0}, Laqbk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Laqjw;->c(Landroid/view/ViewGroup;)Laqkn;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Laqbk;->a(Lhha;)V

    .line 51
    invoke-virtual {p0}, Laqbk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->removeAllViews()V

    .line 52
    invoke-virtual {p0}, Laqbk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    invoke-virtual {v1}, Laqkn;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyairSuJzWZCICUXFsLWEv3oK5JW5ZVSzvmDkrrrLaL7Yso="

    const-string v3, "enc::/V/UJuT6r8Pf6W/crKDX8jtZC18tNsdrG5TaTfa76aA="

    const-wide v4, -0x4e00d000c5df97e8L    # -7.23005144234623E-68

    const-wide v6, -0x56d1ee77eac7d5aeL

    const-wide v8, -0x704915252201b4a4L    # -5.766187369022829E-233

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VfkILvzVe6Vdg2nI81RWEfPCbkDaMWH1X7d46dIa9xI="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Laqbk;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
