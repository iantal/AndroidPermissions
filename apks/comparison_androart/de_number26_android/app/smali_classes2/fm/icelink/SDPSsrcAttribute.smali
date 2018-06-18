.class public Lfm/icelink/SDPSsrcAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPSsrcAttribute.java"


# instance fields
.field private _attributeName:Ljava/lang/String;

.field private _attributeValue:Ljava/lang/String;

.field private _synchronizationSource:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/SDPSsrcAttribute;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 79
    invoke-static {p3}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "attributeName cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2}, Lfm/icelink/SDPSsrcAttribute;->setSynchronizationSource(J)V

    .line 83
    invoke-direct {p0, p3}, Lfm/icelink/SDPSsrcAttribute;->setAttributeName(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p4}, Lfm/icelink/SDPSsrcAttribute;->setAttributeValue(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPSsrcAttribute;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " "

    .line 18
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 21
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v1

    .line 31
    :goto_0
    new-instance v1, Lfm/icelink/SDPSsrcAttribute;

    invoke-direct {v1}, Lfm/icelink/SDPSsrcAttribute;-><init>()V

    .line 32
    invoke-direct {v1, v2, v3}, Lfm/icelink/SDPSsrcAttribute;->setSynchronizationSource(J)V

    .line 33
    invoke-direct {v1, p0}, Lfm/icelink/SDPSsrcAttribute;->setAttributeName(Ljava/lang/String;)V

    .line 34
    invoke-direct {v1, v0}, Lfm/icelink/SDPSsrcAttribute;->setAttributeValue(Ljava/lang/String;)V

    return-object v1
.end method

.method private setAttributeName(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lfm/icelink/SDPSsrcAttribute;->_attributeName:Ljava/lang/String;

    return-void
.end method

.method private setAttributeValue(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lfm/icelink/SDPSsrcAttribute;->_attributeValue:Ljava/lang/String;

    return-void
.end method

.method private setSynchronizationSource(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lfm/icelink/SDPSsrcAttribute;->_synchronizationSource:J

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lfm/icelink/SDPSsrcAttribute;->_attributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeValue()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/icelink/SDPSsrcAttribute;->_attributeValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lfm/icelink/SDPSsrcAttribute;->_synchronizationSource:J

    return-wide v0
.end method

.method getValue()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p0}, Lfm/icelink/SDPSsrcAttribute;->getSynchronizationSource()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 62
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lfm/icelink/SDPSsrcAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lfm/icelink/SDPSsrcAttribute;->getAttributeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    .line 65
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lfm/icelink/SDPSsrcAttribute;->getAttributeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
