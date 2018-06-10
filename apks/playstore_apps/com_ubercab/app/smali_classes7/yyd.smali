.class Lyyd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lyyj;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lyyj;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Lmlc;)Landroid/view/ViewGroup;
    .locals 1

    .line 312
    invoke-interface {p0}, Lmlc;->bo_()Landroid/view/ViewGroup;

    move-result-object p0

    sget v0, Lgsp;->ub__tray:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic lambda$iacoiRlA6tc8yC-GKEAWABXUyYU(Lmlc;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lyyd;->b(Lmlc;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/cards/core/card/CardContainerView;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lyyd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    return-object v0
.end method

.method a(Lmlc;)Ljex;
    .locals 1

    .line 312
    new-instance v0, L-$$Lambda$yyd$iacoiRlA6tc8yC-GKEAWABXUyYU;

    invoke-direct {v0, p1}, L-$$Lambda$yyd$iacoiRlA6tc8yC-GKEAWABXUyYU;-><init>(Lmlc;)V

    return-object v0
.end method

.method a(Lyyc;)Lyuf;
    .locals 4

    .line 302
    new-instance v0, Lyuf;

    .line 303
    invoke-interface {p1}, Lyyc;->c()Ljyi;

    move-result-object v1

    .line 304
    invoke-interface {p1}, Lyyc;->bC_()Lamte;

    move-result-object v2

    .line 305
    invoke-interface {p1}, Lyyc;->aK()Lamsv;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lyuf;-><init>(Ljyi;Lamte;Lamsv;Lyug;)V

    return-object v0
.end method

.method b()Lyyn;
    .locals 2

    .line 296
    new-instance v0, Lyyn;

    invoke-virtual {p0}, Lyyd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1}, Lyyn;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object v0
.end method
