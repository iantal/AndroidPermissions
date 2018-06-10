.class public Lpwn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;",
        "Lpxp;",
        "Lpwr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpwr;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__menu_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lpxp;
    .locals 4

    .line 41
    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lpwn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    .line 44
    invoke-virtual {p0}, Lpwn;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwr;

    .line 45
    invoke-interface {v1}, Lpwr;->ar()Lpwq;

    move-result-object v1

    new-instance v2, Lpwo;

    .line 46
    invoke-virtual {p0}, Lpwn;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwr;

    invoke-direct {v2, v0, p1, v3}, Lpwo;-><init>(Lpxd;Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Lpwr;)V

    invoke-interface {v1, v2}, Lpwq;->a(Lpwo;)Lpwq;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lpwq;->a()Lpwp;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Lpwp;->c()Ljyi;

    move-result-object v2

    .line 49
    sget-object v3, Lkvu;->MP_MENU_CLICK_REBIND_PERF_FIX:Lkvu;

    .line 50
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    sput-boolean v2, Ldb;->a:Z

    .line 51
    new-instance v2, Lpxp;

    invoke-direct {v2, p1, v0, v1}, Lpxp;-><init>(Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Lpxd;Lpwp;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lpwn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    move-result-object p1

    return-object p1
.end method
