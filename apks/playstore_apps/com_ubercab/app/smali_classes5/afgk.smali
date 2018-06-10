.class public Lafgk;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafgo;",
        "Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafgo;Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lafgr;
    .locals 3

    .line 78
    new-instance v0, Lafgr;

    invoke-virtual {p0}, Lafgk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    invoke-virtual {p0}, Lafgk;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafgs;

    invoke-direct {v0, v1, v2}, Lafgr;-><init>(Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;Lafgs;)V

    return-object v0
.end method

.method a(Lafgj;)Lafgt;
    .locals 3

    .line 84
    new-instance v0, Lafgt;

    invoke-virtual {p0}, Lafgk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    invoke-virtual {p0}, Lafgk;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafgo;

    invoke-direct {v0, v1, v2, p1}, Lafgt;-><init>(Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;Lafgo;Lafgj;)V

    return-object v0
.end method
