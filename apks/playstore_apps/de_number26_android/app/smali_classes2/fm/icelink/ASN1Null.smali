.class Lfm/icelink/ASN1Null;
.super Lfm/icelink/ASN1Any;
.source "ASN1Null.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    return-void
.end method

.method public static parseContents([B)Lfm/icelink/ASN1Null;
    .locals 0

    .line 20
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lfm/icelink/ASN1Null;

    invoke-direct {p0}, Lfm/icelink/ASN1Null;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getContents()[B
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    return-object v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    .line 15
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 16
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method
