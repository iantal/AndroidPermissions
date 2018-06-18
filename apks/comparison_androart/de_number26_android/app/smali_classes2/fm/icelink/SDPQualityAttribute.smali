.class public Lfm/icelink/SDPQualityAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPQualityAttribute.java"


# instance fields
.field private _quality:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPQualityAttribute;->setQuality(B)V

    return-void

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "quality must be a value in the range 0 to 10."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPQualityAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    new-instance v0, Lfm/icelink/SDPQualityAttribute;

    invoke-direct {v0}, Lfm/icelink/SDPQualityAttribute;-><init>()V

    .line 28
    invoke-static {p0}, Lfm/ParseAssistant;->parseByteValue(Ljava/lang/String;)B

    move-result p0

    invoke-direct {v0, p0}, Lfm/icelink/SDPQualityAttribute;->setQuality(B)V

    return-object v0
.end method

.method private setQuality(B)V
    .locals 0

    .line 60
    iput-byte p1, p0, Lfm/icelink/SDPQualityAttribute;->_quality:B

    return-void
.end method


# virtual methods
.method public getQuality()B
    .locals 1

    .line 36
    iget-byte v0, p0, Lfm/icelink/SDPQualityAttribute;->_quality:B

    return v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lfm/icelink/SDPQualityAttribute;->getQuality()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
