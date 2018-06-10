.class public Lacwm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lacws;",
        "Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacws;Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lacxh;Lacrl;Ljyi;)Lacwu;
    .locals 7

    .line 112
    new-instance v6, Lacwu;

    .line 113
    invoke-virtual {p0}, Lacwm;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 114
    invoke-virtual {p0}, Lacwm;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacwv;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lacwu;-><init>(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;Lacwv;Lacxh;Lacrl;Ljyi;)V

    return-object v6
.end method

.method a(Lacwl;Lhiq;)Lacww;
    .locals 8

    .line 129
    new-instance v7, Lacww;

    .line 130
    invoke-virtual {p0}, Lacwm;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 131
    invoke-virtual {p0}, Lacwm;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacws;

    new-instance v5, Laeix;

    invoke-direct {v5, p1}, Laeix;-><init>(Laeja;)V

    new-instance v6, Lacrv;

    invoke-direct {v6, p1}, Lacrv;-><init>(Lacrz;)V

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lacww;-><init>(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;Lacws;Lacwl;Lhiq;Laeix;Lacrv;)V

    return-object v7
.end method

.method a()Lacxh;
    .locals 1

    .line 123
    new-instance v0, Lacxh;

    invoke-direct {v0}, Lacxh;-><init>()V

    return-object v0
.end method

.method b()Laejj;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lacwm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laejj;

    return-object v0
.end method
