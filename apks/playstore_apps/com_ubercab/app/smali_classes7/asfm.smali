.class public Lasfm;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lasfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;",
        ">;",
        "Lasfr;"
    }
.end annotation


# instance fields
.field private b:Lasfn;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;Lasfn;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lasfm;->b:Lasfn;

    .line 20
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;->a(Lasfr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lasfm;->b:Lasfn;

    invoke-interface {v0}, Lasfn;->a()V

    return-void
.end method
