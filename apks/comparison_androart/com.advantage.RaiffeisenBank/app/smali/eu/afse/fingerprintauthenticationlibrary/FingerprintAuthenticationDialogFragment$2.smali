.class Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$2;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->showSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;


# direct methods
.method constructor <init>(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)V
    .locals 0
    .param p1, "this$0"    # Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    .prologue
    .line 205
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$2;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$2;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;->success()V

    .line 209
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$2;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->dismiss()V

    .line 210
    return-void
.end method
