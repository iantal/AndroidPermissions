.class Lind/bankingapp/android/function/settings/ThemeChangedDialog$1;
.super Ljava/lang/Object;
.source "ThemeChangedDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/settings/ThemeChangedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/settings/ThemeChangedDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/settings/ThemeChangedDialog;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/ThemeChangedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 63
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 65
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/ThemeChangedDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/ThemeChangedDialog;

    invoke-static {v2}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->access$000(Lind/bankingapp/android/function/settings/ThemeChangedDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/ThemeChangedDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateRestart(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 70
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/ThemeChangedDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/settings/ThemeChangedDialog$1;->this$0:Lind/bankingapp/android/function/settings/ThemeChangedDialog;

    invoke-static {v2}, Lind/bankingapp/android/function/settings/ThemeChangedDialog;->access$000(Lind/bankingapp/android/function/settings/ThemeChangedDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setThemeNextRestart(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
