.class public Lfm/icelink/SDPConferenceTypeAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPConferenceTypeAttribute.java"


# instance fields
.field private _conferenceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "conferenceType cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPConferenceTypeAttribute;->setConferenceType(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPConferenceTypeAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lfm/icelink/SDPConferenceTypeAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPConferenceTypeAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setConferenceType(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/SDPConferenceTypeAttribute;->_conferenceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConferenceType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/SDPConferenceTypeAttribute;->_conferenceType:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lfm/icelink/SDPConferenceTypeAttribute;->getConferenceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
