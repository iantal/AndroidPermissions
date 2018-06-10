.class public Lxba;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lxbc;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxbc;Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lxbf;
    .locals 2

    .line 89
    new-instance v0, Lxbf;

    invoke-virtual {p0}, Lxba;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;

    invoke-direct {v0, v1, p1, p2}, Lxbf;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;Ljyi;Lhmu;)V

    return-object v0
.end method
