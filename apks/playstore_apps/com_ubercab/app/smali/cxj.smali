.class public final Lcxj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    invoke-static {p0}, Lcyd;->a(Landroid/content/Context;)Lcyd;

    move-result-object p0

    invoke-virtual {p0}, Lcyd;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcxl;
    .locals 1

    new-instance v0, Lcxl;

    invoke-static {p1}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcxl;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lgbl<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcxw;->a(Landroid/content/Intent;)Lcxp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ldhd;->a(Lcom/google/android/gms/common/api/Status;)Ldad;

    move-result-object p0

    invoke-static {p0}, Lgbp;->a(Ljava/lang/Exception;)Lgbl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcxp;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcxp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcxp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-static {p0}, Lgbp;->a(Ljava/lang/Object;)Lgbl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcxp;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Ldhd;->a(Lcom/google/android/gms/common/api/Status;)Ldad;

    move-result-object p0

    invoke-static {p0}, Lgbp;->a(Ljava/lang/Exception;)Lgbl;

    move-result-object p0

    return-object p0
.end method
