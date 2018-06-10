.class public Lasfg;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lasfk;",
        "Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasfk;Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lasfm;
    .locals 3

    .line 73
    new-instance v0, Lasfm;

    invoke-virtual {p0}, Lasfg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;

    invoke-virtual {p0}, Lasfg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lasfn;

    invoke-direct {v0, v1, v2}, Lasfm;-><init>(Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;Lasfn;)V

    return-object v0
.end method

.method b()Lasfv;
    .locals 1

    .line 79
    new-instance v0, Lasfv;

    invoke-direct {v0}, Lasfv;-><init>()V

    return-object v0
.end method
