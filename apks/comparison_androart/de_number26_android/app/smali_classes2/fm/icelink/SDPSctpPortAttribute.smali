.class public Lfm/icelink/SDPSctpPortAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPSctpPortAttribute.java"


# instance fields
.field private _port:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lfm/icelink/SDPSctpPortAttribute;->setPort(I)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPSctpPortAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result p0

    .line 19
    new-instance v0, Lfm/icelink/SDPSctpPortAttribute;

    invoke-direct {v0}, Lfm/icelink/SDPSctpPortAttribute;-><init>()V

    .line 20
    invoke-direct {v0, p0}, Lfm/icelink/SDPSctpPortAttribute;->setPort(I)V

    return-object v0
.end method

.method private setPort(I)V
    .locals 0

    .line 51
    iput p1, p0, Lfm/icelink/SDPSctpPortAttribute;->_port:I

    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 28
    iget v0, p0, Lfm/icelink/SDPSctpPortAttribute;->_port:I

    return v0
.end method

.method getValue()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0}, Lfm/icelink/SDPSctpPortAttribute;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
