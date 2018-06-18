.class public Lfm/icelink/STUNEvenPortAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNEvenPortAttribute.java"


# instance fields
.field public _reserveNextHigher:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 38
    iput-boolean p1, p0, Lfm/icelink/STUNEvenPortAttribute;->_reserveNextHigher:Z

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNEvenPortAttribute;
    .locals 3

    .line 19
    new-instance v0, Lfm/icelink/STUNEvenPortAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNEvenPortAttribute;-><init>()V

    const/4 v1, 0x0

    .line 20
    aget-byte p0, p0, v1

    const/16 v2, 0x80

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lfm/icelink/STUNEvenPortAttribute;->_reserveNextHigher:Z

    return-object v0
.end method


# virtual methods
.method getValueBytes()[B
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [B

    iget-boolean v1, p0, Lfm/icelink/STUNEvenPortAttribute;->_reserveNextHigher:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, -0x80

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    aput-byte v1, v0, v2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EVEN-PORT ({0}reserve next higher)"

    .line 48
    iget-boolean v1, p0, Lfm/icelink/STUNEvenPortAttribute;->_reserveNextHigher:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "don\'t "

    :goto_0
    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
