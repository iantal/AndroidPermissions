.class final Lo/ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˋ([Ljava/security/cert/X509Certificate;Lo/rJ;)[Ljava/security/cert/X509Certificate;
    .locals 6

    .line 40
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 41
    const/4 v3, 0x0

    .line 44
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Lo/rJ;->ˎ(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 48
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v4, 0x1

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 51
    aget-object v0, p0, v4

    invoke-virtual {p1, v0}, Lo/rJ;->ˎ(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v3, 0x1

    .line 55
    :cond_1
    aget-object v0, p0, v4

    add-int/lit8 v1, v4, -0x1

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/ry;->ॱ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    aget-object v0, p0, v4

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v0, v4, -0x1

    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Lo/rJ;->ˏ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    const/4 v3, 0x1

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 72
    :cond_4
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Didn\'t find a trust anchor in chain cleanup!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ॱ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 77
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const/4 v0, 0x0

    return v0

    .line 87
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
