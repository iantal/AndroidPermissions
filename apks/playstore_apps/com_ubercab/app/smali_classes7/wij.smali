.class public Lwij;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwim;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwim;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lwip;
    .locals 3

    .line 75
    new-instance v0, Lwip;

    invoke-virtual {p0}, Lwij;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    invoke-virtual {p0}, Lwij;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwiq;

    invoke-direct {v0, v1, v2}, Lwip;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;Lwiq;)V

    return-object v0
.end method
