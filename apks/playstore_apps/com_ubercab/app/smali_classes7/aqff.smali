.class public Laqff;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqfm;",
        "Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqfm;Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljkk;Ljyi;Lapww;)Laqft;
    .locals 7

    .line 244
    new-instance v6, Laqft;

    .line 245
    invoke-virtual {p0}, Laqff;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    invoke-virtual {p0}, Laqff;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laqfu;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laqft;-><init>(Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;Laqfu;Ljkk;Ljyi;Lapww;)V

    return-object v6
.end method

.method a()Laqfx;
    .locals 2

    .line 251
    new-instance v0, Laqfx;

    invoke-virtual {p0}, Laqff;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Laqfx;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method b()Lapym;
    .locals 2

    .line 257
    new-instance v0, Lapym;

    invoke-virtual {p0}, Laqff;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lapym;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method e()Lapyo;
    .locals 2

    .line 263
    new-instance v0, Lapyo;

    invoke-virtual {p0}, Laqff;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lapyo;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method f()Lapyi;
    .locals 2

    .line 269
    new-instance v0, Lapyi;

    invoke-virtual {p0}, Laqff;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lapyi;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
