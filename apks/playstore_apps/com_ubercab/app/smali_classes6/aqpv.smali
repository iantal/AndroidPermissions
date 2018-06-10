.class Laqpv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqpy;",
        "Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqpy;Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;)Laqqc;
    .locals 2

    .line 89
    new-instance v0, Laqqc;

    invoke-virtual {p0}, Laqpv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    invoke-direct {v0, v1, p1}, Laqqc;-><init>(Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;Ljyi;)V

    return-object v0
.end method
