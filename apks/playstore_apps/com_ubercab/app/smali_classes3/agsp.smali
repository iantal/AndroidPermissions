.class public Lagsp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lagts;",
        "Lagtm;",
        "Lagss;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagss;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lagsq;)Lagte;
    .locals 1

    .line 79
    new-instance v0, Lagte;

    invoke-direct {v0, p1}, Lagte;-><init>(Lagsq;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lagtg;)Lagtm;
    .locals 8

    .line 51
    invoke-virtual {p0, p1}, Lagsp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lagts;

    .line 52
    new-instance v3, Lagth;

    invoke-direct {v3}, Lagth;-><init>()V

    .line 54
    invoke-static {}, Lagsk;->a()Lagsl;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lagsp;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagss;

    invoke-virtual {p1, v0}, Lagsl;->a(Lagss;)Lagsl;

    move-result-object p1

    new-instance v0, Lagsr;

    invoke-direct {v0, v3, v2}, Lagsr;-><init>(Lagth;Lagts;)V

    .line 56
    invoke-virtual {p1, v0}, Lagsl;->a(Lagsr;)Lagsl;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lagsl;->a()Lagsq;

    move-result-object v4

    .line 59
    new-instance p1, Lagtm;

    .line 60
    invoke-interface {v4}, Lagsq;->i()Ljyi;

    move-result-object v1

    .line 65
    invoke-direct {p0, v4}, Lagsp;->a(Lagsq;)Lagte;

    move-result-object v6

    .line 66
    invoke-interface {v4}, Lagsq;->x()Lhhi;

    move-result-object v7

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lagtm;-><init>(Ljyi;Lagts;Lagth;Lagsq;Lagtg;Lagte;Lhhi;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lagts;
    .locals 1

    .line 71
    new-instance p1, Lagts;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lagts;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lagts;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lagsp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lagts;

    move-result-object p1

    return-object p1
.end method
