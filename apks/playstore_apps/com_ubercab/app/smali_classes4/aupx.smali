.class public Laupx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/safety/auto_share/TripAutoShareView;",
        "Lauqh;",
        "Lauqc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauqc;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lauqh;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Laupx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/auto_share/TripAutoShareView;

    .line 51
    invoke-virtual {p0}, Laupx;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqc;

    invoke-interface {v0}, Lauqc;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->AUTO_SHARE_TAP_TARGET:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 52
    invoke-virtual {p1, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->a(I)V

    .line 54
    :cond_0
    new-instance v0, Lauqe;

    invoke-direct {v0}, Lauqe;-><init>()V

    .line 55
    invoke-virtual {v0}, Lauqe;->a()Lauqj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->a(Lauqj;)V

    .line 57
    invoke-static {}, Laupv;->a()Lauqa;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Laupx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauqc;

    invoke-interface {v1, v2}, Lauqa;->b(Lauqc;)Lauqa;

    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Lauqa;->b(Lcom/ubercab/safety/auto_share/TripAutoShareView;)Lauqa;

    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Lauqa;->b(Lauqe;)Lauqa;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lauqa;->a()Laupz;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Laupz;->b()Lauqh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/auto_share/TripAutoShareView;
    .locals 2

    .line 68
    sget v0, Lgsr;->ub__trip_auto_share:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/auto_share/TripAutoShareView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Laupx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/auto_share/TripAutoShareView;

    move-result-object p1

    return-object p1
.end method
