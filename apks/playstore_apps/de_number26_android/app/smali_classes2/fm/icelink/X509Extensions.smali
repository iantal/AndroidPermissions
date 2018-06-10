.class Lfm/icelink/X509Extensions;
.super Ljava/lang/Object;
.source "X509Extensions.java"


# instance fields
.field private _extensions:[Lfm/icelink/X509Extension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/X509Extension;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lfm/icelink/X509Extensions;->setExtensions([Lfm/icelink/X509Extension;)V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Extensions;
    .locals 6

    .line 7
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lfm/icelink/X509Extensions;

    invoke-direct {v0}, Lfm/icelink/X509Extensions;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    const/4 v2, 0x0

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 14
    invoke-static {v5}, Lfm/icelink/X509Extension;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Extension;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-array p0, v2, [Lfm/icelink/X509Extension;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/X509Extension;

    invoke-virtual {v0, p0}, Lfm/icelink/X509Extensions;->setExtensions([Lfm/icelink/X509Extension;)V

    return-object v0
.end method


# virtual methods
.method public getExtensions()[Lfm/icelink/X509Extension;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/X509Extensions;->_extensions:[Lfm/icelink/X509Extension;

    return-object v0
.end method

.method public setExtensions([Lfm/icelink/X509Extension;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lfm/icelink/X509Extensions;->_extensions:[Lfm/icelink/X509Extension;

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 6

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Lfm/icelink/X509Extensions;->getExtensions()[Lfm/icelink/X509Extension;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 31
    invoke-virtual {v5}, Lfm/icelink/X509Extension;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lfm/icelink/ASN1Sequence;

    new-array v2, v2, [Lfm/icelink/ASN1Any;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ASN1Any;

    invoke-direct {v1, v0}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v1
.end method
