.class public Lfm/icelink/SDPFormatParametersAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPFormatParametersAttribute.java"


# instance fields
.field private _format:Ljava/lang/String;

.field private _formatSpecificParameters:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "format cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 63
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "formatSpecificParameters cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lfm/icelink/SDPFormatParametersAttribute;->setFormat(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p2}, Lfm/icelink/SDPFormatParametersAttribute;->setFormatSpecificParameters(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPFormatParametersAttribute;
    .locals 2

    const-string v0, " "

    .line 21
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Lfm/icelink/SDPFormatParametersAttribute;

    invoke-direct {v0}, Lfm/icelink/SDPFormatParametersAttribute;-><init>()V

    .line 25
    invoke-direct {v0, v1}, Lfm/icelink/SDPFormatParametersAttribute;->setFormat(Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, p0}, Lfm/icelink/SDPFormatParametersAttribute;->setFormatSpecificParameters(Ljava/lang/String;)V

    return-object v0
.end method

.method private setFormat(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lfm/icelink/SDPFormatParametersAttribute;->_format:Ljava/lang/String;

    return-void
.end method

.method private setFormatSpecificParameters(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lfm/icelink/SDPFormatParametersAttribute;->_formatSpecificParameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lfm/icelink/SDPFormatParametersAttribute;->_format:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatSpecificParameters()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lfm/icelink/SDPFormatParametersAttribute;->_formatSpecificParameters:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p0}, Lfm/icelink/SDPFormatParametersAttribute;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 47
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lfm/icelink/SDPFormatParametersAttribute;->getFormatSpecificParameters()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
