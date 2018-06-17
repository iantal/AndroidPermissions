.class Lfm/icelink/X501Name;
.super Ljava/lang/Object;
.source "X501Name.java"


# instance fields
.field private _rdnSequence:[Lfm/icelink/X501RelativeDistinguishedName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/X501RelativeDistinguishedName;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lfm/icelink/X501Name;->setRdnSequence([Lfm/icelink/X501RelativeDistinguishedName;)V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X501Name;
    .locals 6

    .line 7
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    if-eqz p0, :cond_1

    .line 9
    new-instance v0, Lfm/icelink/X501Name;

    invoke-direct {v0}, Lfm/icelink/X501Name;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    const/4 v2, 0x0

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    .line 12
    invoke-static {v5}, Lfm/icelink/X501RelativeDistinguishedName;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X501RelativeDistinguishedName;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v2, [Lfm/icelink/X501RelativeDistinguishedName;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/X501RelativeDistinguishedName;

    invoke-virtual {v0, p0}, Lfm/icelink/X501Name;->setRdnSequence([Lfm/icelink/X501RelativeDistinguishedName;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttribute([J)Lfm/icelink/X501Attribute;
    .locals 4

    .line 21
    invoke-virtual {p0}, Lfm/icelink/X501Name;->getRdnSequence()[Lfm/icelink/X501RelativeDistinguishedName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lfm/icelink/X501Name;->getRdnSequence()[Lfm/icelink/X501RelativeDistinguishedName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3, p1}, Lfm/icelink/X501RelativeDistinguishedName;->getAttribute([J)Lfm/icelink/X501Attribute;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRdnSequence()[Lfm/icelink/X501RelativeDistinguishedName;
    .locals 1

    .line 33
    iget-object v0, p0, Lfm/icelink/X501Name;->_rdnSequence:[Lfm/icelink/X501RelativeDistinguishedName;

    return-object v0
.end method

.method public setRdnSequence([Lfm/icelink/X501RelativeDistinguishedName;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lfm/icelink/X501Name;->_rdnSequence:[Lfm/icelink/X501RelativeDistinguishedName;

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Any;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lfm/icelink/X501Name;->getRdnSequence()[Lfm/icelink/X501RelativeDistinguishedName;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 43
    invoke-virtual {v5}, Lfm/icelink/X501RelativeDistinguishedName;->toAsn1()Lfm/icelink/ASN1Set;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lfm/icelink/ASN1Sequence;

    new-array v2, v2, [Lfm/icelink/ASN1Any;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ASN1Any;

    invoke-direct {v1, v0}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v1
.end method
