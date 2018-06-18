.class public final Lo/bt;
.super Ljava/lang/Object;


# static fields
.field private static ˋ:Lo/ij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ij;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ij;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lo/bt;->ˋ:Lo/ij;

    return-void
.end method

.method public static ˋ(Lo/cl;Landroid/content/Context;Z)Lo/co;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cl;Landroid/content/Context;Z)Lo/co<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/bt;->ˋ:Lo/ij;

    const-string v1, "Revoking access"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lo/bp;->ˋ(Landroid/content/Context;)Lo/bp;

    move-result-object v0

    const-string v1, "refreshToken"

    invoke-virtual {v0, v1}, Lo/bp;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lo/bt;->ˏ(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {v3}, Lo/bo;->ˊ(Ljava/lang/String;)Lo/co;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/bw;

    invoke-direct {v0, p0}, Lo/bw;-><init>(Lo/cl;)V

    invoke-virtual {p0, v0}, Lo/cl;->ॱ(Lo/ek;)Lo/ek;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lo/bt;->ˋ:Lo/ij;

    const-string v1, "getSignInIntent()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "config"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "config"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v4
.end method

.method private static ˏ(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lo/bx;->ˎ(Landroid/content/Context;)Lo/bx;

    move-result-object v0

    invoke-virtual {v0}, Lo/bx;->ˊ()V

    invoke-static {}, Lo/cl;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cl;

    invoke-virtual {v0}, Lo/cl;->ॱ()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/de;->ˋ()V

    return-void
.end method
