.class public final Lcxu;
.super Ljava/lang/Object;

# interfaces
.implements Lcxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ldaj;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    sget-object v0, Lcvy;->b:Lczz;

    invoke-virtual {p0, v0}, Ldaj;->a(Lczw;)Lczy;

    move-result-object p0

    check-cast p0, Lcxv;

    invoke-virtual {p0}, Lcxv;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldaj;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ldaj;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcxu;->d(Ldaj;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcxw;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Intent;)Lcxp;
    .locals 0

    invoke-static {p1}, Lcxw;->a(Landroid/content/Intent;)Lcxp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldaj;)Ldan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ldaj;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcxw;->a(Ldaj;Landroid/content/Context;Z)Ldan;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldaj;)Ldan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ldaj;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcxw;->b(Ldaj;Landroid/content/Context;Z)Ldan;

    move-result-object p1

    return-object p1
.end method
