.class Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$1;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 111
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$1;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 114
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$1;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-static {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->access$000(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v0

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v0

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->cancelAuthentication()V

    .line 115
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$1;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->dismiss()V

    .line 116
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$1;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    iget-object v0, v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mCancelAuthenticationResponse:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$1;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    iget-object v0, v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mCancelAuthenticationResponse:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;->cancelOrError()V

    .line 119
    :cond_0
    return-void
.end method
