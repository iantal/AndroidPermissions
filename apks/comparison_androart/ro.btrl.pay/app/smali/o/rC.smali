.class public final Lo/rC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˋ(Lo/rI;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .line 37
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 38
    new-instance v4, Lo/rJ;

    invoke-interface {p0}, Lo/rI;->ˎ()Ljava/io/InputStream;

    move-result-object v0

    .line 39
    invoke-interface {p0}, Lo/rI;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lo/rJ;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 40
    new-instance v5, Lo/rK;

    invoke-direct {v5, v4, p0}, Lo/rK;-><init>(Lo/rJ;Lo/rI;)V

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 42
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
