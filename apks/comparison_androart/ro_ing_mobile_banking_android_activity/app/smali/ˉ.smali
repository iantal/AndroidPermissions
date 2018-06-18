.class public final Lˉ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final appPackageName:Ljava/lang/String;

.field private final appVendorId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lˉ;->appPackageName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lˉ;->appVersion:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lˉ;->appVendorId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private static certificateToPem(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 3

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 42
    goto :goto_0

    .line 39
    .line 40
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never happen - certificate was previously parsed by the system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :goto_0
    const-string v2, "-----BEGIN CERTIFICATE-----\n"

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----END CERTIFICATE-----\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method private static ˋ(Lـ;Ljava/util/Set;)V
    .locals 3
    .param p0    # Lـ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u0640;Ljava/util/Set<Ljava/net/URL;>;)V"
        }
    .end annotation

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/net/URL;

    .line 102
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lˑ;

    invoke-direct {v0}, Lˑ;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void
.end method


# virtual methods
.method public final pinValidationFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lᐝ;Lʿ;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lᐝ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lʿ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List<Ljava/security/cert/X509Certificate;>;Ljava/util/List<Ljava/security/cert/X509Certificate;>;L\u141d;L\u02bf;)V"
        }
    .end annotation

    .line 67
    const-string v0, "Generating pin failure report for "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᐧ;->i(Ljava/lang/String;)V

    .line 70
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 72
    invoke-static {v15}, Lˉ;->certificateToPem(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct/range {p4 .. p4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p3, v0

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 76
    invoke-static/range {p3 .. p3}, Lˉ;->certificateToPem(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lـ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lˉ;->appPackageName:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lˉ;->appVersion:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lˉ;->appVendorId:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 82
    invoke-virtual/range {p5 .. p5}, Lᐝ;->getHostname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lᐝ;->shouldIncludeSubdomains()Z

    move-result v7

    .line 83
    invoke-virtual/range {p5 .. p5}, Lᐝ;->shouldEnforcePinning()Z

    move-result v8

    move-object/from16 v9, p4

    move-object v10, v14

    new-instance v11, Ljava/sql/Date;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/sql/Date;-><init>(J)V

    .line 85
    invoke-virtual/range {p5 .. p5}, Lᐝ;->getPublicKeyPins()Ljava/util/Set;

    move-result-object v12

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Set;Lʿ;)V

    .line 88
    move-object v15, v0

    invoke-static {v0}, Lﹳ;->ॱ(Lـ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-virtual/range {p5 .. p5}, Lᐝ;->getReportUris()Ljava/util/Set;

    move-result-object v0

    invoke-static {v15, v0}, Lˉ;->ˋ(Lـ;Ljava/util/Set;)V

    return-void

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Report for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was not sent due to rate-limiting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᐧ;->i(Ljava/lang/String;)V

    .line 93
    return-void
.end method
