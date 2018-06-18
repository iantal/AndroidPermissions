.class Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;
.super Ljava/lang/Object;
.source "JcePEMDecryptorProviderBuilder.java"

# interfaces
.implements Lorg/bouncycastle/openssl/PEMDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->build([C)Lorg/bouncycastle/openssl/PEMDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

.field private final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    iput-object p2, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->val$password:[C

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;)Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;
    .locals 2

    .line 38
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;

    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->val$password:[C

    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;-><init>(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;[CLjava/lang/String;)V

    return-object v0
.end method
