.class public Laaxe;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;",
        "Laaxx;",
        "Laaxi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaxi;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laaxx;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Laaxe;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;

    .line 47
    new-instance v0, Laaxn;

    invoke-direct {v0}, Laaxn;-><init>()V

    .line 49
    invoke-virtual {p0}, Laaxe;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxi;

    invoke-interface {v1}, Laaxi;->aJ()Laaxg;

    move-result-object v1

    new-instance v2, Laaxh;

    invoke-direct {v2, v0, p1}, Laaxh;-><init>(Laaxn;Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;)V

    invoke-interface {v1, v2}, Laaxg;->a(Laaxh;)Laaxg;

    move-result-object v1

    invoke-interface {v1}, Laaxg;->a()Laaxf;

    move-result-object v1

    .line 51
    new-instance v2, Laaxx;

    invoke-direct {v2, p1, v0, v1}, Laaxx;-><init>(Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;Laaxn;Laaxf;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__trip_list_tab:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Laaxe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;

    move-result-object p1

    return-object p1
.end method
