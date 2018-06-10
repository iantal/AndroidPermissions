.class public Lagtx;
.super Lagto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagto<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;",
        "Laguh;",
        "Lagua;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagua;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lagto;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;
    .locals 1

    .line 55
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lagtx;->c(Landroid/view/ViewGroup;)Laguh;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lagtx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Laguh;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lagtx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;

    .line 42
    new-instance v0, Lagud;

    invoke-direct {v0}, Lagud;-><init>()V

    .line 44
    invoke-static {}, Lagtv;->a()Lagtw;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lagtx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagua;

    invoke-virtual {v1, v2}, Lagtw;->a(Lagua;)Lagtw;

    move-result-object v1

    new-instance v2, Lagtz;

    invoke-direct {v2, v0, p1}, Lagtz;-><init>(Lagud;Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;)V

    .line 46
    invoke-virtual {v1, v2}, Lagtw;->a(Lagtz;)Lagtw;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lagtw;->a()Lagty;

    move-result-object v1

    .line 49
    new-instance v2, Laguh;

    invoke-direct {v2, p1, v0, v1}, Laguh;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressView;Lagud;Lagty;)V

    return-object v2
.end method
