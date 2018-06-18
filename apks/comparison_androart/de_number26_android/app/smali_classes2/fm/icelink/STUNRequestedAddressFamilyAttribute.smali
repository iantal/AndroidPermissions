.class public Lfm/icelink/STUNRequestedAddressFamilyAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNRequestedAddressFamilyAttribute.java"


# instance fields
.field private _addressFamily:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lfm/icelink/STUNRequestedAddressFamilyAttribute;->setAddressFamily(I)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNRequestedAddressFamilyAttribute;
    .locals 2

    .line 15
    new-instance v0, Lfm/icelink/STUNRequestedAddressFamilyAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNRequestedAddressFamilyAttribute;-><init>()V

    const/4 v1, 0x0

    .line 16
    aget-byte p0, p0, v1

    invoke-virtual {v0, p0}, Lfm/icelink/STUNRequestedAddressFamilyAttribute;->setAddressFamily(I)V

    return-object v0
.end method


# virtual methods
.method public getAddressFamily()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/icelink/STUNRequestedAddressFamilyAttribute;->_addressFamily:I

    return v0
.end method

.method getValueBytes()[B
    .locals 3

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [B

    .line 29
    invoke-virtual {p0}, Lfm/icelink/STUNRequestedAddressFamilyAttribute;->getAddressFamily()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->castByte(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public setAddressFamily(I)V
    .locals 0

    .line 37
    iput p1, p0, Lfm/icelink/STUNRequestedAddressFamilyAttribute;->_addressFamily:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "REQUESTED-ADDRESS-FAMILY {0}"

    .line 60
    invoke-virtual {p0}, Lfm/icelink/STUNRequestedAddressFamilyAttribute;->getAddressFamily()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
