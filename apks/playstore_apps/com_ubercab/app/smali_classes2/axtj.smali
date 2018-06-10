.class public Laxtj;
.super Laxtg;
.source "SourceFile"

# interfaces
.implements Laxtb;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const-string v1, "RSA-OAEP-256"

    .line 86
    invoke-direct {p0, v0, v1}, Laxtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "SHA-256"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {p0, v0}, Laxtj;->a(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "{\"kty\":\"RSA\",\"n\":\"sXchDaQebHnPiGvyDOAT4saGEUetSyo9MKLOoWFsueri23bOdgWp4Dy1WlUzewbgBHod5pcM9H95GQRV3JDXboIRROSBigeC5yjU1hGzHHyXss8UDprecbAYxknTcQkhslANGRUZmdTOQ5qTRsLAt6BTYuyvVRdhS8exSZEy_c4gs_7svlJJQ4H9_NxsiIoLwAEk7-Q3UXERGYw_75IDrGA84-lA_-Ct4eTlXHBIY2EaV7t7LjJaynVJCpkv4LKjTTAumiGUIuQhrNhZLuF_RJLqHpM2kgWFLU7-VTdL1VbC2tejvcI2BlMkEpk1BzBZI0KQB0GaDWFLN-aEAw3vRw\",\"e\":\"AQAB\"}"

    .line 101
    invoke-static {v1}, Laxtq;->a(Ljava/lang/String;)Laxtp;

    move-result-object v1

    .line 110
    new-instance v4, Laxst;

    const/16 v2, 0x10

    const-string v3, "AES"

    invoke-direct {v4, v2, v3}, Laxst;-><init>(ILjava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Laxtp;->f()Ljava/security/Key;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Laxrf;

    invoke-direct {v7}, Laxrf;-><init>()V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Laxtj;->a(Ljava/security/Key;Laxst;Laxur;[BLaxrf;)Laxsu;

    move-result-object v1
    :try_end_0
    .catch Laxvg; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 116
    iget-object v2, p0, Laxtj;->c:Laxwl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laxtj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Laxvd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Laxwl;->a(Ljava/lang/String;)V

    return v0
.end method
