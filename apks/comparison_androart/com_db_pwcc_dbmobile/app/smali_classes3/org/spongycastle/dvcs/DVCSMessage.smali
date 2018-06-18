.class public abstract Lorg/spongycastle/dvcs/DVCSMessage;
.super Ljava/lang/Object;


# instance fields
.field private final contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSMessage;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-void
.end method


# virtual methods
.method public abstract getContent()Lorg/spongycastle/asn1/ASN1Encodable;
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSMessage;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method
