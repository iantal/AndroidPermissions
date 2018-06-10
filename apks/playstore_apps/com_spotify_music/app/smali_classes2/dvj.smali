.class final Ldvj;
.super Ljava/lang/Object;


# static fields
.field static a:Ldyp;


# direct methods
.method static a()Z
    .locals 6

    sget-object v0, Ldvj;->a:Ldyp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lepn;->bq:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Ldvf;->a(Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ldyt;->a([B)Ldyr;

    move-result-object v0

    .line 1000
    invoke-static {}, Ldza;->a()V

    invoke-static {}, Ldzn;->a()V

    new-instance v2, Ldzg;

    invoke-direct {v2}, Ldzg;-><init>()V

    sget-object v4, Ldyz;->a:Ldyz;

    invoke-interface {v2}, Ldyq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ldyz;->a(Ljava/lang/String;Ldyq;)Z

    invoke-static {v0}, Ldzh;->a(Ldyr;)Ldyp;

    move-result-object v0

    sput-object v0, Ldvj;->a:Ldyp;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Ldvj;->a:Ldyp;

    if-eqz v0, :cond_2

    return v1

    :catch_0
    :cond_2
    return v3

    :catch_1
    return v3
.end method
