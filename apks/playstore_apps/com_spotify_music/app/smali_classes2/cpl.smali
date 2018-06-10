.class public final Lcpl;
.super Ljava/lang/Object;


# static fields
.field private static a:Lduy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lduy;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lduy;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcpl;->a:Lduy;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcpl;->a:Lduy;

    const-string v1, "getSignInIntent()"

    invoke-virtual {v0, v1}, Lduy;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "config"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static a(Lctn;Landroid/content/Context;)Lctr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Landroid/content/Context;",
            ")",
            "Lctr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcpl;->a:Lduy;

    const-string v1, "Revoking access"

    invoke-virtual {v0, v1}, Lduy;->a(Ljava/lang/String;)V

    .line 1000
    invoke-static {p1}, Lcpr;->a(Landroid/content/Context;)Lcpr;

    move-result-object p1

    invoke-virtual {p1}, Lcpr;->a()V

    invoke-static {}, Lctn;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    invoke-virtual {v0}, Lctn;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcvh;->a()V

    new-instance p1, Lcpm;

    invoke-direct {p1, p0}, Lcpm;-><init>(Lctn;)V

    invoke-virtual {p0, p1}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object p0

    return-object p0
.end method
