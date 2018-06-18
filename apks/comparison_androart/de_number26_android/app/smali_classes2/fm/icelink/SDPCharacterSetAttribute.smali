.class public Lfm/icelink/SDPCharacterSetAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPCharacterSetAttribute.java"


# instance fields
.field private _characterSet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "characterSet cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPCharacterSetAttribute;->setCharacterSet(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPCharacterSetAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    new-instance v0, Lfm/icelink/SDPCharacterSetAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPCharacterSetAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setCharacterSet(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfm/icelink/SDPCharacterSetAttribute;->_characterSet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCharacterSet()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/SDPCharacterSetAttribute;->_characterSet:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lfm/icelink/SDPCharacterSetAttribute;->getCharacterSet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
