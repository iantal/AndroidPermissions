.class public abstract Lorg/bouncycastle/operator/AsymmetricKeyWrapper;
.super Ljava/lang/Object;
.source "AsymmetricKeyWrapper.java"

# interfaces
.implements Lorg/bouncycastle/operator/KeyWrapper;


# instance fields
.field private algorithmId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/operator/AsymmetricKeyWrapper;->algorithmId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/bouncycastle/operator/AsymmetricKeyWrapper;->algorithmId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method
