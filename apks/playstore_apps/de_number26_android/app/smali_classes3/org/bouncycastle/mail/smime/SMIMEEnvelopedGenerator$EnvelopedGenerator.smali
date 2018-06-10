.class Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;
.super Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;
.source "SMIMEEnvelopedGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EnvelopedGenerator"
.end annotation


# instance fields
.field private dataType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private recipientInfos:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field final synthetic this$0:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;->this$0:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;-><init>(Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;)V

    return-void
.end method


# virtual methods
.method protected open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;->dataType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 259
    iput-object p3, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;->recipientInfos:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method regenerate(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;->dataType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;->recipientInfos:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-super {p0, v0, p1, v1, p2}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
