.class public Lde/number26/machete/android/ui/credit/offer/CreditOfferActivity;
.super Lde/number26/machete/android/ui/credit/CreditContainerActivity;
.source "CreditOfferActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;-><init>()V

    .line 21
    new-instance v0, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/offer/CreditOfferActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Ljava/lang/String;ZZZZ)Landroid/content/Intent;
    .locals 3

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_FRAGMENT_TYPE"

    const/16 v2, 0xf

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_application"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_application_request"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_selected_offer_id"

    .line 32
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_counter_offer_shown"

    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_insurance_selected"

    .line 34
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_screen_show_back"

    .line 36
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_is_first_visit"

    .line 37
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-class p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferActivity;

    invoke-static {p0, p1, v0}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
