.class Lfm/icelink/ASN1Sequence;
.super Lfm/icelink/ASN1Array;
.source "ASN1Sequence.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lfm/icelink/ASN1Any;

    invoke-direct {p0, v0}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/ASN1Any;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lfm/icelink/ASN1Array;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lfm/icelink/ASN1Array;->setValues([Lfm/icelink/ASN1Any;)V

    return-void
.end method

.method public static parseContents([B)Lfm/icelink/ASN1Sequence;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 33
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 35
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 36
    invoke-static {p0, v2, v3}, Lfm/icelink/ASN1Any;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/ASN1Any;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v3

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lfm/icelink/ASN1Sequence;

    new-array v1, v1, [Lfm/icelink/ASN1Any;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ASN1Any;

    invoke-direct {p0, v0}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object p0
.end method


# virtual methods
.method public getContents()[B
    .locals 5

    .line 14
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 15
    invoke-super {p0}, Lfm/icelink/ASN1Array;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v4}, Lfm/icelink/ASN1Any;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteCollection;->addRange([B)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/16 v0, 0x10

    .line 24
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p3, p2}, Lfm/BooleanHolder;->setValue(Z)V

    .line 27
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method
