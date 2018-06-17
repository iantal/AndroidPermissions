.class public final enum Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;
.super Ljava/lang/Enum;
.source "FingerprintAuthenticationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

.field public static final enum FINGERPRINT:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

.field public static final enum NEW_FINGERPRINT_ENROLLED:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    const-string v1, "FINGERPRINT"

    invoke-direct {v0, v1, v2}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->FINGERPRINT:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    .line 66
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    const-string v1, "NEW_FINGERPRINT_ENROLLED"

    invoke-direct {v0, v1, v3}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->NEW_FINGERPRINT_ENROLLED:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    sget-object v1, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->FINGERPRINT:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    aput-object v1, v0, v2

    sget-object v1, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->NEW_FINGERPRINT_ENROLLED:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    aput-object v1, v0, v3

    sput-object v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->$VALUES:[Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 64
    const-class v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    return-object v0
.end method

.method public static values()[Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->$VALUES:[Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    invoke-virtual {v0}, [Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    return-object v0
.end method
