.class public Lfm/icelink/STUNDataAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNDataAttribute.java"


# instance fields
.field private _data:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lfm/icelink/STUNDataAttribute;->setData([B)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNDataAttribute;
    .locals 1

    .line 16
    new-instance v0, Lfm/icelink/STUNDataAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNDataAttribute;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lfm/icelink/STUNDataAttribute;->setData([B)V

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/STUNDataAttribute;->_data:[B

    return-object v0
.end method

.method getValueBytes()[B
    .locals 1

    .line 29
    invoke-virtual {p0}, Lfm/icelink/STUNDataAttribute;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/STUNDataAttribute;->_data:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lfm/icelink/STUNDataAttribute;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const-string v1, "DATA ({0} bytes)"

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
