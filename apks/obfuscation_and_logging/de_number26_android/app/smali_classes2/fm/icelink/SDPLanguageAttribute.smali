.class public Lfm/icelink/SDPLanguageAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPLanguageAttribute.java"


# instance fields
.field private _languageTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "languageTag cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPLanguageAttribute;->setLanguageTag(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPLanguageAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Lfm/icelink/SDPLanguageAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPLanguageAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setLanguageTag(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/SDPLanguageAttribute;->_languageTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLanguageTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/SDPLanguageAttribute;->_languageTag:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lfm/icelink/SDPLanguageAttribute;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
