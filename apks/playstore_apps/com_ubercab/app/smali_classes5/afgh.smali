.class public Lafgh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;",
        "Lafgt;",
        "Lafgl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafgl;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafgt;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lafgh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    .line 42
    new-instance v0, Lafgo;

    invoke-direct {v0}, Lafgo;-><init>()V

    .line 44
    invoke-static {}, Lafgf;->a()Lafgg;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lafgh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafgl;

    invoke-virtual {v1, v2}, Lafgg;->a(Lafgl;)Lafgg;

    move-result-object v1

    new-instance v2, Lafgk;

    invoke-direct {v2, v0, p1}, Lafgk;-><init>(Lafgo;Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;)V

    .line 46
    invoke-virtual {v1, v2}, Lafgg;->a(Lafgk;)Lafgg;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lafgg;->a()Lafgj;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lafgj;->d()Lafgt;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub_optional__family_selected_profile_view:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lafgh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    move-result-object p1

    return-object p1
.end method
