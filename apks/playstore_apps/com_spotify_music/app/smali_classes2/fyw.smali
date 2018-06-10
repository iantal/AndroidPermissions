.class public final Lfyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Lfyv;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfyz;

    invoke-direct {v0, p0}, Lfyz;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lfza;

    invoke-direct {v0, p0}, Lfza;-><init>(Landroid/net/Uri;)V

    :goto_0
    return-object v0
.end method

.method public static a(Lfyv;I)V
    .locals 3

    .line 26
    invoke-interface {p0}, Lfyv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    invoke-interface {p0}, Lfyv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;

    invoke-interface {p0}, Lfyv;->c()I

    move-result v1

    invoke-interface {p0}, Lfyv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lfyv;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    invoke-interface {p0}, Lfyv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lfyv;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    new-instance p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(II)V

    throw p0

    :cond_1
    return-void
.end method
