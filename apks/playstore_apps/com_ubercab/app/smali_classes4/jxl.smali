.class public Ljxl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/eats_tutorial/EatsTutorialView;",
        "Ljxy;",
        "Ljxq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/eats_tutorial/EatsTutorialView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__eats_tutorial:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxy;
    .locals 3

    .line 53
    invoke-virtual {p0, p1}, Ljxl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    .line 54
    new-instance v0, Ljxu;

    invoke-direct {v0}, Ljxu;-><init>()V

    .line 56
    invoke-static {}, Ljxg;->a()Ljxo;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljxl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxq;

    invoke-interface {v1, v2}, Ljxo;->b(Ljxq;)Ljxo;

    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ljxo;->b(Lcom/ubercab/eats_tutorial/EatsTutorialView;)Ljxo;

    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Ljxo;->b(Ljxu;)Ljxo;

    move-result-object p1

    .line 60
    invoke-interface {p1, p2}, Ljxo;->b(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxo;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljxo;->a()Ljxn;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljxn;->b()Ljxy;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Ljxl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/eats_tutorial/EatsTutorialView;

    move-result-object p1

    return-object p1
.end method
