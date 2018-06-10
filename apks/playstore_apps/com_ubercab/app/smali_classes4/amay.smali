.class public final Lamay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Activity;Ljyi;)Ljava/lang/String;
    .locals 2

    .line 30
    sget-object v0, Lamaz;->BRAINTREE_VZERO_KEY_SERVER_OVERRIDE:Lamaz;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lamaz;->BRAINTREE_VZERO_KEY_SERVER_OVERRIDE:Lamaz;

    const-string v1, "override_tokenization_key"

    .line 32
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 39
    :cond_0
    sget p1, Lgsv;->braintreesdk_key:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljyi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljyi;",
            ")",
            "Laybo<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, L-$$Lambda$amay$KDe86XHhhugFHDwBpsS10j17F-E;

    invoke-direct {v0, p0, p1}, L-$$Lambda$amay$KDe86XHhhugFHDwBpsS10j17F-E;-><init>(Landroid/app/Activity;Ljyi;)V

    invoke-static {v0}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljyi;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljyi;",
            ")",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p0, p1}, Lamay;->a(Landroid/app/Activity;Ljyi;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Laqi;->a(Landroid/app/Activity;Ljava/lang/String;)Laqi;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Lamba;->a:Lamba;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Unable to create new fragment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, p0, v0, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/app/Activity;Ljyi;)Laqi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Lamay;->a(Landroid/app/Activity;Ljyi;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Laqi;->a(Landroid/app/Activity;Ljava/lang/String;)Laqi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KDe86XHhhugFHDwBpsS10j17F-E(Landroid/app/Activity;Ljyi;)Laqi;
    .locals 0

    invoke-static {p0, p1}, Lamay;->d(Landroid/app/Activity;Ljyi;)Laqi;

    move-result-object p0

    return-object p0
.end method
