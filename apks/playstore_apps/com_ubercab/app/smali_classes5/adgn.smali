.class public Ladgn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ladgq;",
        "Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladgq;Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Ladgt;
    .locals 3

    .line 77
    new-instance v0, Ladgt;

    invoke-virtual {p0}, Ladgn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    invoke-virtual {p0}, Ladgn;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ladgu;

    invoke-direct {v0, v1, v2}, Ladgt;-><init>(Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;Ladgu;)V

    return-object v0
.end method
