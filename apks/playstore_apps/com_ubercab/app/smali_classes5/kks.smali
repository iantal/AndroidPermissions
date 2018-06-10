.class public Lkks;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkkw;",
        "Lcom/ubercab/gift/confirmation/GiftConfirmationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkkw;Lcom/ubercab/gift/confirmation/GiftConfirmationView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a()Lkky;
    .locals 3

    .line 89
    new-instance v0, Lkky;

    invoke-virtual {p0}, Lkks;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lkkz;

    invoke-virtual {p0}, Lkks;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    invoke-direct {v0, v1, v2}, Lkky;-><init>(Lkkz;Lcom/ubercab/gift/confirmation/GiftConfirmationView;)V

    return-object v0
.end method
