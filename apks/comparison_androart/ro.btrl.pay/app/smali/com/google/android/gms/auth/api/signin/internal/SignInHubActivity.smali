.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lo/ᴊ;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;
    }
.end annotation


# static fields
.field private static ॱˊ:Z


# instance fields
.field private ʻॱ:Z

.field private ͺ:Z

.field private ॱˋ:I

.field private ॱᐝ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private ᐝॱ:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱˊ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ᴊ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ͺ:Z

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ᐝॱ:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱˋ:I

    return v0
.end method

.method private final ॱ(I)V
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "googleSignInStatus"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱˊ:Z

    return-void
.end method

.method private final ॱॱ()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʼ()Lo/ɾ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lo/bL;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/ɾ;->ˏ(ILandroid/os/Bundle;Lo/ɾ$ˊ;)Lo/ᴖ;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱˊ:Z

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lo/ᴊ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ͺ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    move-object v3, p3

    move-object v2, p0

    if-eqz v3, :cond_2

    const-string v0, "signInAccount"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˊ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˊ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    invoke-static {v2}, Lo/bx;->ˎ(Landroid/content/Context;)Lo/bx;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱᐝ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lo/bx;->ˋ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const-string v0, "signInAccount"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "googleSignInAccount"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʻॱ:Z

    iput p2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱˋ:I

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ᐝॱ:Landroid/content/Intent;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱॱ()V

    return-void

    :cond_1
    const-string v0, "errorCode"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "errorCode"

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v2, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa002 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lo/ᴊ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30d4

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ(I)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱˊ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    const/16 v0, 0x30d6

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱˊ:Z

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AuthSignInClient"

    const-string v2, "Unknown action: "

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_3
    const-string v0, "config"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "config"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱᐝ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱᐝ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_4

    const-string v0, "AuthSignInClient"

    const-string v1, "Activity started with invalid configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_4
    if-nez p1, :cond_6

    move-object v8, v5

    move-object v7, p0

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.gms"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "config"

    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱᐝ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0xa002

    :try_start_0
    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ͺ:Z

    const-string v0, "AuthSignInClient"

    const-string v1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x11

    invoke-direct {v7, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ(I)V

    return-void

    :cond_6
    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʻॱ:Z

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʻॱ:Z

    if-eqz v0, :cond_7

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱˋ:I

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ᐝॱ:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱॱ()V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lo/ᴊ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "signingInGoogleApiClients"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʻॱ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʻॱ:Z

    if-eqz v0, :cond_0

    const-string v0, "signInResultCode"

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱˋ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "signInResultData"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ᐝॱ:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
