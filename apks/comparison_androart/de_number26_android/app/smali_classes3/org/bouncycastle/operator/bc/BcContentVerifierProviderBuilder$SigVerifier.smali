.class Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;
.super Ljava/lang/Object;
.source "BcContentVerifierProviderBuilder.java"

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SigVerifier"
.end annotation


# instance fields
.field private algorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

.field final synthetic this$0:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/bc/BcSignerOutputStream;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->this$0:Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->algorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 121
    iput-object p3, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->algorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    return-object v0
.end method

.method public verify([B)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;->stream:Lorg/bouncycastle/operator/bc/BcSignerOutputStream;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/bc/BcSignerOutputStream;->verify([B)Z

    move-result p1

    return p1
.end method
