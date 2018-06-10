.class public Lauro;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/safety/map_button/SafetyMapButtonView;",
        "Laurz;",
        "Laurt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laurt;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laurz;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lauro;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    .line 39
    new-instance v0, Laurw;

    invoke-direct {v0}, Laurw;-><init>()V

    .line 40
    invoke-virtual {v0}, Laurw;->a()Lausa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->a(Lausa;)V

    .line 42
    invoke-static {}, Laurl;->a()Laurr;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lauro;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laurt;

    invoke-interface {v1, v2}, Laurr;->b(Laurt;)Laurr;

    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Laurr;->b(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Laurr;

    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Laurr;->b(Laurw;)Laurr;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Laurr;->a()Laurq;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Laurq;->b()Laurz;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/map_button/SafetyMapButtonView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__safety_map_button:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lauro;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    move-result-object p1

    return-object p1
.end method
