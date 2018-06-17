.class Lfm/icelink/ASN1SequenceOf;
.super Lfm/icelink/ASN1ArrayOf;
.source "ASN1SequenceOf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfm/icelink/ASN1Any;",
        ">",
        "Lfm/icelink/ASN1ArrayOf<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfm/icelink/ASN1ArrayOf;-><init>()V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/ASN1Any;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lfm/icelink/ASN1ArrayOf;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lfm/icelink/ASN1ArrayOf;->setValues([Lfm/icelink/ASN1Any;)V

    return-void
.end method


# virtual methods
.method public getContents()[B
    .locals 5

    .line 14
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 15
    invoke-super {p0}, Lfm/icelink/ASN1ArrayOf;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 16
    invoke-virtual {v4}, Lfm/icelink/ASN1Any;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/16 v0, 0x10

    .line 22
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p3, p2}, Lfm/BooleanHolder;->setValue(Z)V

    .line 25
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method
