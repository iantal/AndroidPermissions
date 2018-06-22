.class Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog$1;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationOfferDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "ARGUMENT_SOURCE"

    const-string v2, "FingerprintAuthenticationOfferDialog"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "buttonId"    # I

    .prologue
    .line 45
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 46
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view://bankingapp/function/fingerprint/settings/tc"

    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog$1;->createExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationOfferDialog;->saveFingerprintAuthenticationOffered()V

    .line 50
    return-void
.end method
