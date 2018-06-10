.class public Lavrm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;",
        "Lavrx;",
        "Lavrs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavrs;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lavrq;)Lavrx;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lavrm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

    .line 39
    new-instance v0, Lavru;

    invoke-direct {v0}, Lavru;-><init>()V

    .line 41
    invoke-static {}, Lavrk;->a()Lavrp;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lavrm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavrs;

    invoke-interface {v1, v2}, Lavrp;->b(Lavrs;)Lavrp;

    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, Lavrp;->b(Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;)Lavrp;

    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lavrp;->b(Lavru;)Lavrp;

    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Lavrp;->b(Lavrq;)Lavrp;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lavrp;->a()Lavro;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lavro;->b()Lavrx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub__optional_profiles_top_item:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lavrm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/top_item/profiles/ProfilesMenuItemView;

    move-result-object p1

    return-object p1
.end method
