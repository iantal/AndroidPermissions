.class Lfm/icelink/ASN1Boolean;
.super Lfm/icelink/ASN1Any;
.source "ASN1Boolean.java"


# instance fields
.field private _value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1Boolean;->setValue(Z)V

    return-void
.end method

.method public static parseContents([B)Lfm/icelink/ASN1Boolean;
    .locals 4

    .line 31
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lfm/icelink/ASN1Boolean;

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    invoke-static {v2}, Lfm/BitAssistant;->castByte(I)B

    move-result v3

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lfm/icelink/ASN1Boolean;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public getContents()[B
    .locals 3

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [B

    invoke-virtual {p0}, Lfm/icelink/ASN1Boolean;->getValue()Z

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->castByte(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    .line 22
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 23
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method

.method public getValue()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lfm/icelink/ASN1Boolean;->_value:Z

    return v0
.end method

.method public setValue(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lfm/icelink/ASN1Boolean;->_value:Z

    return-void
.end method
