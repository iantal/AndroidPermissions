.class public Lyxl;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lyxo;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyxo;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lyxr;
    .locals 3

    .line 84
    new-instance v0, Lyxr;

    invoke-virtual {p0}, Lyxl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;

    invoke-virtual {p0}, Lyxl;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lyxs;

    invoke-direct {v0, v1, v2}, Lyxr;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/contact/edit_number/EditNumberView;Lyxs;)V

    return-object v0
.end method
