.class Lde/number26/machete/android/ui/referral/ReferralMessageFragment$1;
.super Lde/number26/machete/android/utils/x;
.source "ReferralMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/referral/ReferralMessageFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/referral/ReferralMessageFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralMessageFragment;

    invoke-direct {p0}, Lde/number26/machete/android/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment$1;->a:Lde/number26/machete/android/ui/referral/ReferralMessageFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->send:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v1, 0xa0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
