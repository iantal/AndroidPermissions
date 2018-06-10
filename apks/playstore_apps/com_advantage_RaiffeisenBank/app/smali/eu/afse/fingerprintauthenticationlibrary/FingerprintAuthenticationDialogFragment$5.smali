.class synthetic Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$5;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$eu$afse$fingerprintauthenticationlibrary$FingerprintAuthenticationDialogFragment$Stage:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->values()[Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$5;->$SwitchMap$eu$afse$fingerprintauthenticationlibrary$FingerprintAuthenticationDialogFragment$Stage:[I

    :try_start_0
    sget-object v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$5;->$SwitchMap$eu$afse$fingerprintauthenticationlibrary$FingerprintAuthenticationDialogFragment$Stage:[I

    sget-object v1, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->FINGERPRINT:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$5;->$SwitchMap$eu$afse$fingerprintauthenticationlibrary$FingerprintAuthenticationDialogFragment$Stage:[I

    sget-object v1, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->NEW_FINGERPRINT_ENROLLED:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
