.class public Lnpy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Landroid/view/View;",
        "Lnql;",
        "Lnog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnog;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lnql;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Lnpy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance v0, Lnqf;

    invoke-direct {v0}, Lnqf;-><init>()V

    .line 51
    invoke-static {}, Lnpu;->a()Lnqb;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lnpy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnog;

    invoke-interface {v1, v2}, Lnqb;->b(Lnog;)Lnqb;

    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Lnqb;->b(Landroid/view/View;)Lnqb;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lnqb;->b(Lnqf;)Lnqb;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lnqb;->a()Lnqa;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lnqa;->b()Lnql;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lnpy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    invoke-interface {v0}, Lnog;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lnnr;->MAP_CONTROLS_V2:Lnnr;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    sget v0, Lgsr;->ub__map_controls_v2:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    sget v0, Lgsr;->ub__map_controls:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
