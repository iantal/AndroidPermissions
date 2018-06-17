.class Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;
.source "JcePEMDecryptorProviderBuilder.java"

# interfaces
.implements Lorg/bouncycastle/openssl/PEMDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

.field private final synthetic val$dekAlgName:Ljava/lang/String;

.field private final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;[CLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    iput-object p2, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$password:[C

    iput-object p3, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$dekAlgName:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$password:[C

    if-nez v0, :cond_0

    .line 45
    new-instance p1, Lorg/bouncycastle/openssl/PasswordException;

    const-string p2, "Password is null, but a password is required"

    invoke-direct {p1, p2}, Lorg/bouncycastle/openssl/PasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    invoke-static {v1}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->access$0(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;)Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->access$0(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$password:[C

    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$dekAlgName:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->crypt(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
