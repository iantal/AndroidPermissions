.class public Lasfe;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;",
        "Lasfq;",
        "Lasfh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasfh;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasfq;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lasfe;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;

    .line 39
    new-instance v0, Lasfk;

    invoke-direct {v0}, Lasfk;-><init>()V

    .line 42
    invoke-static {}, Lasfc;->a()Lasfd;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lasfe;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasfh;

    invoke-virtual {v1, v2}, Lasfd;->a(Lasfh;)Lasfd;

    move-result-object v1

    new-instance v2, Lasfg;

    invoke-direct {v2, v0, p1}, Lasfg;-><init>(Lasfk;Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;)V

    .line 44
    invoke-virtual {v1, v2}, Lasfd;->a(Lasfg;)Lasfd;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lasfd;->a()Lasff;

    move-result-object v1

    .line 47
    new-instance v2, Lasfq;

    invoke-direct {v2, p1, v0, v1}, Lasfq;-><init>(Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;Lasfk;Lasff;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub_optional__force_upgrade:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lasfe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;

    move-result-object p1

    return-object p1
.end method
