.class final Lcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x11
.end annotation


# instance fields
.field private final baselineTrustManager:Landroid/net/http/X509TrustManagerExtensions;

.field private final serverConfig:Lᐝ;

.field private final serverHostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᐝ;Ljavax/net/ssl/X509TrustManager;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᐝ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcon;->serverHostname:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcon;->serverConfig:Lᐝ;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcon;->baselineTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, p3}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, Lcon;->baselineTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 65
    return-void
.end method

.method private static isPinInChain(Ljava/util/List;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/security/cert/X509Certificate;>;Ljava/util/Set<L\u02ce;>;)Z"
        }
    .end annotation

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/cert/Certificate;

    .line 175
    new-instance v0, Lˎ;

    invoke-direct {v0, v2}, Lˎ;-><init>(Ljava/security/cert/Certificate;)V

    move-object v2, v0

    .line 176
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_1

    .line 181
    :cond_0
    goto :goto_0

    .line 182
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 188
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Client certificates not supported!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 11

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 92
    move-object v0, p1

    check-cast v0, [Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 93
    move-object v9, v10

    .line 99
    sget-object v0, Lˈ;->INSTANCE:Lˈ;

    iget-object v1, p0, Lcon;->serverHostname:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lˈ;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v7, 0x1

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcon;->baselineTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    iget-object v1, p0, Lcon;->serverHostname:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v10, v0

    .line 121
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pin verification failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const/4 v8, 0x1

    goto :goto_0

    .line 119
    :cond_1
    const/4 v7, 0x1

    .line 125
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    if-nez v7, :cond_4

    .line 127
    iget-object v0, p0, Lcon;->serverConfig:Lᐝ;

    invoke-virtual {v0}, Lᐝ;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcon;->serverConfig:Lᐝ;

    .line 128
    invoke-virtual {v0}, Lᐝ;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 131
    :goto_1
    if-nez v0, :cond_4

    .line 132
    iget-object v0, p0, Lcon;->serverConfig:Lᐝ;

    .line 133
    invoke-virtual {v0}, Lᐝ;->getPublicKeyPins()Ljava/util/Set;

    move-result-object v0

    .line 132
    invoke-static {v10, v0}, Lcon;->isPinInChain(Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 138
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    if-eqz v8, :cond_7

    .line 139
    :cond_5
    sget-object p1, Lʿ;->FAILED:Lʿ;

    .line 140
    if-eqz v7, :cond_6

    .line 142
    sget-object p1, Lʿ;->FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lʿ;

    .line 144
    :cond_6
    invoke-static {}, Lˍ;->ˊ()Lˉ;

    move-result-object v0

    iget-object v1, p0, Lcon;->serverHostname:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v9

    move-object v4, v10

    iget-object v5, p0, Lcon;->serverConfig:Lᐝ;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lˉ;->pinValidationFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lᐝ;Lʿ;)V

    .line 149
    :cond_7
    if-eqz v7, :cond_8

    .line 150
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certificate validation failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcon;->serverHostname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_8
    if-eqz v8, :cond_b

    iget-object v0, p0, Lcon;->serverConfig:Lᐝ;

    invoke-virtual {v0}, Lᐝ;->shouldEnforcePinning()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pin verification failed\n  Configured pins: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcon;->serverConfig:Lᐝ;

    invoke-virtual {v0}, Lᐝ;->getPublicKeyPins()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lˎ;

    .line 157
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const-string v0, "\n  Peer certificate chain: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/security/cert/Certificate;

    .line 162
    const-string v0, "\n    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lˎ;

    invoke-direct {v1, v7}, Lˎ;-><init>(Ljava/security/cert/Certificate;)V

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 165
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_b
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 195
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
