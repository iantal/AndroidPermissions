.class public Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity;
.super Lcom/ubercab/presidio/core/PresidioActivity;
.source "SourceFile"


# instance fields
.field a:Lhmu;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/core/PresidioActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity$1;-><init>(Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity;)V

    .line 54
    new-instance v1, Lasfe;

    invoke-direct {v1, v0}, Lasfe;-><init>(Lasfh;)V

    invoke-virtual {v1, p1}, Lasfe;->a(Landroid/view/ViewGroup;)Lasfq;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lhmu;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity;->a:Lhmu;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "forceUpgradeUrl"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "forceUpgradeUrl"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeActivity;->b:Ljava/lang/String;

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
