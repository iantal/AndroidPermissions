.class Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$3;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->showError(Ljava/lang/CharSequence;Z)V
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
    .line 229
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$3;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$3;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->dismiss()V

    .line 233
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$3;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    iget-object v0, v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mCancelAuthenticationResponse:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$3;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    iget-object v0, v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mCancelAuthenticationResponse:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;->cancelOrError()V

    .line 236
    :cond_0
    return-void
.end method
