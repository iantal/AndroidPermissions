.class public Lfm/icelink/SDPFrameRateAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPFrameRateAttribute.java"


# instance fields
.field private _frameRate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "frameRate cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPFrameRateAttribute;->setFrameRate(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPFrameRateAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Lfm/icelink/SDPFrameRateAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPFrameRateAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setFrameRate(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/SDPFrameRateAttribute;->_frameRate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFrameRate()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/SDPFrameRateAttribute;->_frameRate:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lfm/icelink/SDPFrameRateAttribute;->getFrameRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
