.class public Lagwj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagwa;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagwa;Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lagrq;)Lagwn;
    .locals 3

    .line 118
    new-instance v0, Lagwn;

    .line 119
    invoke-virtual {p0}, Lagwj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {p0}, Lagwj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagwo;

    invoke-direct {v0, v1, v2, p1}, Lagwn;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;Lagwo;Lagrq;)V

    return-object v0
.end method
