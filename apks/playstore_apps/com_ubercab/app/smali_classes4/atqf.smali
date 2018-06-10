.class public Latqf;
.super Latme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latme<",
        "Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;",
        "Latqv;",
        "Latqh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Latqh;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Latme;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;Latmf;)Latmi;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Latqf;->b(Landroid/view/ViewGroup;Latmf;)Latqv;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__tag_selection_grey_layout:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Latqf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Latmf;)Latqv;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Latqf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    .line 40
    new-instance v0, Latqq;

    invoke-direct {v0}, Latqq;-><init>()V

    .line 42
    invoke-static {}, Latqd;->a()Latqj;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Latqf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqh;

    invoke-interface {v1, v2}, Latqj;->b(Latqh;)Latqj;

    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Latqj;->b(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;)Latqj;

    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Latqj;->b(Latqq;)Latqj;

    move-result-object p1

    .line 46
    invoke-interface {p1, p2}, Latqj;->b(Latmf;)Latqj;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Latqj;->a()Latqi;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Latqi;->d()Latqv;

    move-result-object p1

    return-object p1
.end method
