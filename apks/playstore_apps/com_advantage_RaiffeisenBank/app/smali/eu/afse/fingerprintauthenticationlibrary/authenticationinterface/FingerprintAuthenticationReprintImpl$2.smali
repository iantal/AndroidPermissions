.class Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl$2;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationReprintImpl.java"

# interfaces
.implements Lcom/github/ajalt/reprint/core/AuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;->authenticate(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;

.field final synthetic val$authenticationCallbackListener:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# direct methods
.method constructor <init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V
    .locals 0
    .param p1, "this$0"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;

    .prologue
    .line 60
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl$2;->this$0:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;

    iput-object p2, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl$2;->val$authenticationCallbackListener:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
    .locals 1
    .param p1, "failureReason"    # Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
    .param p2, "fatal"    # Z
    .param p3, "errorMessage"    # Ljava/lang/CharSequence;
    .param p4, "moduleTag"    # I
    .param p5, "errorCode"    # I

    .prologue
    .line 68
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl$2;->val$authenticationCallbackListener:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    invoke-interface {v0, p3, p5}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;->error(Ljava/lang/CharSequence;I)V

    .line 69
    return-void
.end method

.method public onSuccess(I)V
    .locals 1
    .param p1, "moduleTag"    # I

    .prologue
    .line 63
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl$2;->val$authenticationCallbackListener:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;->success()V

    .line 64
    return-void
.end method
