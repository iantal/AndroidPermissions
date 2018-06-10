.class public Lfm/icelink/SDPKeywordsAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPKeywordsAttribute.java"


# instance fields
.field private _keywords:Ljava/lang/String;


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

    const-string v0, "keywords cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPKeywordsAttribute;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPKeywordsAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    new-instance v0, Lfm/icelink/SDPKeywordsAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPKeywordsAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfm/icelink/SDPKeywordsAttribute;->_keywords:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/SDPKeywordsAttribute;->_keywords:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lfm/icelink/SDPKeywordsAttribute;->getKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
