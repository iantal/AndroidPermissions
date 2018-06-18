.class public Lfm/icelink/SDPIceUfragAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPIceUfragAttribute.java"


# instance fields
.field private _ufrag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {}, Lfm/icelink/SDPIceUfragAttribute;->generateUfrag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/SDPIceUfragAttribute;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 43
    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPIceUfragAttribute;->setUfrag(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ufrag must be at least 4 characters long up to 256 characters."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPIceUfragAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Lfm/icelink/SDPIceUfragAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPIceUfragAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static generateUfrag()Ljava/lang/String;
    .locals 3

    .line 23
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object v0

    invoke-virtual {v0}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setUfrag(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfm/icelink/SDPIceUfragAttribute;->_ufrag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUfrag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/icelink/SDPIceUfragAttribute;->_ufrag:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lfm/icelink/SDPIceUfragAttribute;->getUfrag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
