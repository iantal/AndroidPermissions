.class public abstract Lojl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Lmkn;
    .locals 2

    .line 110
    :try_start_0
    new-instance v0, Lmog;

    invoke-direct {v0, p0}, Lmog;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Cannot init a WebsiteAutologinUtility, falling back to default utility that does nothing"

    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Cannot init a WebsiteAutologinUtility, falling back to default utility that does nothing"

    .line 113
    invoke-static {v0, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    new-instance p0, Lojl$1;

    invoke-direct {p0}, Lojl$1;-><init>()V

    return-object p0
.end method
