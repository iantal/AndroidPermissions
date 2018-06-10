.class public Laflr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
        "Lafmj;",
        "Laflw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laflw;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafmj;
    .locals 3

    .line 67
    invoke-virtual {p0, p1}, Laflr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    .line 68
    new-instance v0, Lafmd;

    invoke-direct {v0}, Lafmd;-><init>()V

    .line 70
    invoke-static {}, Laflj;->a()Laflu;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Laflr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflw;

    invoke-interface {v1, v2}, Laflu;->b(Laflw;)Laflu;

    move-result-object v1

    .line 72
    invoke-interface {v1, p1}, Laflu;->b(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Laflu;

    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Laflu;->b(Lafmd;)Laflu;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Laflu;->a()Laflt;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Laflt;->g()Lafmj;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;
    .locals 2

    .line 80
    sget v0, Lgsr;->share_rides:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Laflr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    move-result-object p1

    return-object p1
.end method
