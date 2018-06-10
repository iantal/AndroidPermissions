.class public Lagxv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagxm;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagxm;Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lagxy;
    .locals 3

    .line 137
    new-instance v0, Lagxy;

    invoke-virtual {p0}, Lagxv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    invoke-virtual {p0}, Lagxv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagxz;

    invoke-direct {v0, v1, v2}, Lagxy;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Lagxz;)V

    return-object v0
.end method
