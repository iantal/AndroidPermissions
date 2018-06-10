.class public abstract Laxtm;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxtb;


# instance fields
.field private b:Ljava/security/spec/AlgorithmParameterSpec;

.field protected final c:Laxwl;

.field protected d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Laxrz;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Laxwm;->a(Ljava/lang/Class;)Laxwl;

    move-result-object v0

    iput-object v0, p0, Laxtm;->c:Laxwl;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Laxtm;->d:Z

    .line 48
    invoke-virtual {p0, p1}, Laxtm;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Laxtm;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;Laxst;Laxur;[BLaxrf;)Laxsu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 59
    invoke-virtual {p2}, Laxst;->a()I

    move-result p3

    invoke-static {p3}, Laxvc;->c(I)[B

    move-result-object p4

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Laxtm;->a(Ljava/security/Key;Laxst;[BLaxrf;)Laxsu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/security/Key;Laxst;[BLaxrf;)Laxsu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Laxtm;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Laxrf;->a()Laxrg;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Laxrf;->b()Laxrg;

    move-result-object p4

    .line 66
    :goto_0
    invoke-virtual {p4}, Laxrg;->a()Ljava/lang/String;

    move-result-object p4

    .line 68
    invoke-virtual {p0}, Laxtm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Laxsr;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    const/4 v0, 0x3

    .line 72
    :try_start_0
    invoke-virtual {p0, p4, v0, p1}, Laxtm;->a(Ljavax/crypto/Cipher;ILjava/security/Key;)V

    .line 73
    invoke-virtual {p2}, Laxst;->b()Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    .line 75
    new-instance p2, Laxsu;

    invoke-direct {p2, p3, p1}, Laxsu;-><init>([B[B)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Laxvg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to encrypt the Content Encryption Key: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Laxvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 54
    iput-object p1, p0, Laxtm;->b:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method a(Ljavax/crypto/Cipher;ILjava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Laxtm;->b:Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Laxtm;->b:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, p2, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    return-void
.end method
