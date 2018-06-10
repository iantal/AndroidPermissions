.class Lagtz;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagud;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagud;Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lague;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lagtz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lague;

    return-object v0
.end method

.method a(Lagty;)Laguh;
    .locals 3

    .line 89
    new-instance v0, Laguh;

    invoke-virtual {p0}, Lagtz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;

    invoke-virtual {p0}, Lagtz;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagud;

    invoke-direct {v0, v1, v2, p1}, Laguh;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;Lagud;Lagty;)V

    return-object v0
.end method
