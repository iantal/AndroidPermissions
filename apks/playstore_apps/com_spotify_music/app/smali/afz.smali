.class final Lafz;
.super Lafi;
.source "SourceFile"


# instance fields
.field private synthetic d:Lafy;


# direct methods
.method public constructor <init>(Lafy;Landroid/content/Context;Lafr;Landroid/view/View;)V
    .locals 1

    .line 746
    iput-object p1, p0, Lafz;->d:Lafy;

    const/4 v0, 0x0

    .line 747
    invoke-direct {p0, p2, p3, p4, v0}, Lafi;-><init>(Landroid/content/Context;Laev;Landroid/view/View;Z)V

    .line 749
    invoke-virtual {p3}, Lafr;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Laez;

    .line 750
    invoke-virtual {p2}, Laez;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 752
    iget-object p2, p1, Lafy;->g:Lagc;

    if-nez p2, :cond_0

    .line 1052
    iget-object p2, p1, Lafy;->e:Lafl;

    .line 752
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lafy;->g:Lagc;

    .line 1103
    :goto_0
    iput-object p2, p0, Lafi;->a:Landroid/view/View;

    .line 755
    :cond_1
    iget-object p1, p1, Lafy;->m:Lage;

    invoke-virtual {p0, p1}, Lafz;->a(Lafk;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 760
    iget-object v0, p0, Lafz;->d:Lafy;

    const/4 v1, 0x0

    iput-object v1, v0, Lafy;->k:Lafz;

    .line 761
    iget-object v0, p0, Lafz;->d:Lafy;

    const/4 v1, 0x0

    iput v1, v0, Lafy;->n:I

    .line 763
    invoke-super {p0}, Lafi;->d()V

    return-void
.end method
