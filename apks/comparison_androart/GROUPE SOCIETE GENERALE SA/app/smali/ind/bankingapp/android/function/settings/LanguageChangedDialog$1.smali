.class Lind/bankingapp/android/function/settings/LanguageChangedDialog$1;
.super Ljava/lang/Object;
.source "LanguageChangedDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/settings/LanguageChangedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/settings/LanguageChangedDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/settings/LanguageChangedDialog;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lind/bankingapp/android/function/settings/LanguageChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 53
    packed-switch p2, :pswitch_data_0

    .line 71
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/LanguageChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/settings/LanguageChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    invoke-static {v2}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->access$000(Lind/bankingapp/android/function/settings/LanguageChangedDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setLanguageNextRestart(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lind/bankingapp/android/function/settings/LanguageChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    invoke-static {v0}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->access$000(Lind/bankingapp/android/function/settings/LanguageChangedDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/util/LocationHelper;->forceUpdateLocation(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/LanguageChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateRestart(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/LanguageChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/settings/LanguageChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    invoke-static {v2}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->access$000(Lind/bankingapp/android/function/settings/LanguageChangedDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setLanguageNextRestart(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lind/bankingapp/android/function/settings/LanguageChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/LanguageChangedDialog;

    invoke-static {v0}, Lind/bankingapp/android/function/settings/LanguageChangedDialog;->access$000(Lind/bankingapp/android/function/settings/LanguageChangedDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/util/LocationHelper;->forceUpdateLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
