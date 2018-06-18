.class public Lorg/spongycastle/cms/CMSTypedStream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/CMSTypedStream$FullReaderStream;
    }
.end annotation


# static fields
.field private static final BUF_SIZ:I = 0x8000


# instance fields
.field protected _in:Ljava/io/InputStream;

.field private final _oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const v1, 0x8000

    invoke-direct {p0, v0, p2, v1}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/CMSTypedStream;->_oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x8000

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/CMSTypedStream;->_oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/spongycastle/cms/CMSTypedStream$FullReaderStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSTypedStream$FullReaderStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSTypedStream;->_in:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public drain()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSTypedStream;->_in:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/spongycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSTypedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getContentStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSTypedStream;->_in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSTypedStream;->_oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
