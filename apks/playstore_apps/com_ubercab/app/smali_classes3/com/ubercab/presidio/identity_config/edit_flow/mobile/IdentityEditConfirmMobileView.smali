.class public Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;
.super Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget p1, Lgsp;->account_edit_save_mobile:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    .line 27
    sget p2, Lgsv;->account_edit_mobile_continue:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 29
    sget p1, Lgsp;->account_edit_mobile_header_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditConfirmMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget p2, Lgsv;->account_edit_mobile_verify_header:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method
