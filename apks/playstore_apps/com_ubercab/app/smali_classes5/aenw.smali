.class public Laenw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laeny;",
        "Lcom/ubercab/presidio/family/delete/DeleteFamilyView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeny;Lcom/ubercab/presidio/family/delete/DeleteFamilyView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laeob;
    .locals 5

    .line 66
    new-instance v0, Laeob;

    .line 67
    invoke-virtual {p0}, Laenw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    invoke-virtual {p0}, Laenw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laeod;

    new-instance v3, Lawhq;

    invoke-virtual {p0}, Laenw;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Laeob;-><init>(Lcom/ubercab/presidio/family/delete/DeleteFamilyView;Laeod;Lawhq;)V

    return-object v0
.end method
