.class public Lvgv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;",
        "Lvhf;",
        "Lvgz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvgz;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__pickup_refinement_search_entry_point:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lahcd;)Lvhf;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lvgv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    .line 45
    new-instance v0, Lvhc;

    invoke-direct {v0}, Lvhc;-><init>()V

    .line 47
    invoke-static {}, Lvgp;->a()Lvgq;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lvgv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgz;

    invoke-virtual {v1, v2}, Lvgq;->a(Lvgz;)Lvgq;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Lvgq;->a(Lahcd;)Lvgq;

    move-result-object p2

    new-instance v1, Lvgy;

    invoke-direct {v1, v0, p1}, Lvgy;-><init>(Lvhc;Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;)V

    .line 50
    invoke-virtual {p2, v1}, Lvgq;->a(Lvgy;)Lvgq;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lvgq;->a()Lvgx;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lvgx;->d()Lvhf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lvgv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    move-result-object p1

    return-object p1
.end method
