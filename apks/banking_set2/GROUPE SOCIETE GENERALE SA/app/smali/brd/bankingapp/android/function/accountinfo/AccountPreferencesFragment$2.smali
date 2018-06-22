.class Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;
.super Ljava/lang/Object;
.source "AccountPreferencesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;


# direct methods
.method constructor <init>(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 181
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$300(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-virtual {v2}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view://brd/bankingapp/function/accountinfo/favoriteaccount"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    return-void
.end method
