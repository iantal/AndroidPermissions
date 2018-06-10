.class public Lacyv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;",
        "Laczg;",
        "Lacza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacza;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laczf;)Laczg;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Lacyv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

    .line 50
    new-instance v0, Laczc;

    invoke-direct {v0}, Laczc;-><init>()V

    .line 52
    invoke-static {}, Laczi;->b()Lacyy;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lacyv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacza;

    invoke-interface {v1, v2}, Lacyy;->a(Lacza;)Lacyy;

    move-result-object v1

    .line 54
    invoke-interface {v1, p2}, Lacyy;->a(Laczf;)Lacyy;

    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Lacyy;->a(Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;)Lacyy;

    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lacyy;->a(Laczc;)Lacyy;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lacyy;->a()Lacyx;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lacyx;->a()Laczg;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__cobrandcard_menu_item:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lacyv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

    move-result-object p1

    return-object p1
.end method
