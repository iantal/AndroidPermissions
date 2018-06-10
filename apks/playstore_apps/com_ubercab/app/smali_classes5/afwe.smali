.class public Lafwe;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafwj;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafwj;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lafwa;
    .locals 2

    .line 112
    new-instance v0, Lafwa;

    invoke-virtual {p0}, Lafwe;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lafwb;

    invoke-direct {v0, v1}, Lafwa;-><init>(Lafwb;)V

    return-object v0
.end method

.method a(Ljyi;Lhmu;Lafwa;)Lafwm;
    .locals 2

    .line 99
    new-instance v0, Lafwm;

    invoke-virtual {p0}, Lafwe;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1, p2, p3, p1}, Lafwm;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lhmu;Lafwa;Ljyi;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method
