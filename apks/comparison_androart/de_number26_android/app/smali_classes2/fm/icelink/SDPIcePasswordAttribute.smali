.class public Lfm/icelink/SDPIcePasswordAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPIcePasswordAttribute.java"


# instance fields
.field private _password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-static {}, Lfm/icelink/SDPIcePasswordAttribute;->generatePassword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/SDPIcePasswordAttribute;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 52
    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPIcePasswordAttribute;->setPassword(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "password must be at least 22 characters long up to 256 characters."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPIcePasswordAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Lfm/icelink/SDPIcePasswordAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPIcePasswordAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static generatePassword()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x16

    .line 32
    invoke-static {v0}, Lfm/LockedRandomizer;->randomString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generatePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lfm/icelink/Crypto;->getMd5Hash(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lfm/icelink/SDPIcePasswordAttribute;->_password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lfm/icelink/SDPIcePasswordAttribute;->_password:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lfm/icelink/SDPIcePasswordAttribute;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
