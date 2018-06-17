.class public Lorg/bouncycastle/asn1/ocsp/CertStatus;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "CertStatus.java"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private tagNo:I

.field private value:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->tagNo:I

    .line 24
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->tagNo:I

    .line 39
    iput-object p2, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->tagNo:I

    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    sget-object p1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object p1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/RevokedInfo;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->tagNo:I

    .line 31
    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/CertStatus;
    .locals 3

    if-eqz p0, :cond_2

    .line 63
    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/CertStatus;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStatus()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getTagNo()I
    .locals 1

    .line 84
    iget v0, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->tagNo:I

    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 103
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->tagNo:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
