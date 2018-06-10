.class public Lrky;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;",
        "Lrnq;",
        "Lrkz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrkz;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;
    .locals 2

    .line 114
    sget v0, Lgsr;->ub__tray:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    return-object p1
.end method

.method public a(Lrnr;)Lrnq;
    .locals 4

    .line 89
    new-instance v0, Lrmm;

    invoke-direct {v0}, Lrmm;-><init>()V

    .line 91
    invoke-interface {p1}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrky;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    .line 93
    new-instance v2, Lrlc;

    invoke-direct {v2, v1, v0, p1}, Lrlc;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Lrmm;Lrnr;)V

    .line 96
    invoke-virtual {p0}, Lrky;->cr_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkz;

    invoke-interface {p1}, Lrkz;->k()Lrlb;

    move-result-object p1

    invoke-interface {p1, v2}, Lrlb;->a(Lrlc;)Lrlb;

    move-result-object p1

    invoke-interface {p1}, Lrlb;->a()Lrla;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Lrla;->b()Lhmu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lhmu;)V

    .line 98
    invoke-interface {p1}, Lrla;->c()Ljyi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Ljyi;)V

    .line 99
    new-instance v0, Lafnf;

    .line 102
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_1x:I

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lafnf;-><init>(II)V

    .line 99
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lagd;)V

    .line 106
    invoke-interface {p1}, Lrla;->g()Lacpa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lafy;)V

    .line 107
    invoke-interface {p1}, Lrla;->f()Lacpn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lacpn;)V

    .line 109
    invoke-interface {p1}, Lrla;->r()Lrnq;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2}, Lrky;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    move-result-object p1

    return-object p1
.end method
