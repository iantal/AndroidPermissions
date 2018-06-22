.class Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog$1;
.super Ljava/lang/Object;
.source "NoEnabledProvidersDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog$1;->this$0:Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 37
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .local v0, "settingsIntent":Landroid/content/Intent;
    iget-object v1, p0, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog$1;->this$0:Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;

    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/NoEnabledProvidersDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
