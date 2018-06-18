.class Lfm/icelink/SDPAttributeRegistration;
.super Ljava/lang/Object;
.source "SDPAttributeRegistration.java"


# instance fields
.field private _creationDelegate:Lfm/icelink/SDPAttributeCreationDelegate;

.field private _mediaLevel:Z

.field private _name:Ljava/lang/String;

.field private _sessionLevel:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lfm/icelink/SDPAttributeRegistration;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Lfm/icelink/SDPAttributeRegistration;->setSessionLevel(Z)V

    .line 29
    invoke-virtual {p0, p3}, Lfm/icelink/SDPAttributeRegistration;->setMediaLevel(Z)V

    .line 30
    invoke-virtual {p0, p4}, Lfm/icelink/SDPAttributeRegistration;->setCreationDelegate(Lfm/icelink/SDPAttributeCreationDelegate;)V

    return-void
.end method


# virtual methods
.method public getCreationDelegate()Lfm/icelink/SDPAttributeCreationDelegate;
    .locals 1

    .line 10
    iget-object v0, p0, Lfm/icelink/SDPAttributeRegistration;->_creationDelegate:Lfm/icelink/SDPAttributeCreationDelegate;

    return-object v0
.end method

.method public getMediaLevel()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lfm/icelink/SDPAttributeRegistration;->_mediaLevel:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/SDPAttributeRegistration;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionLevel()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lfm/icelink/SDPAttributeRegistration;->_sessionLevel:Z

    return v0
.end method

.method public setCreationDelegate(Lfm/icelink/SDPAttributeCreationDelegate;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/SDPAttributeRegistration;->_creationDelegate:Lfm/icelink/SDPAttributeCreationDelegate;

    return-void
.end method

.method public setMediaLevel(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lfm/icelink/SDPAttributeRegistration;->_mediaLevel:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfm/icelink/SDPAttributeRegistration;->_name:Ljava/lang/String;

    return-void
.end method

.method public setSessionLevel(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lfm/icelink/SDPAttributeRegistration;->_sessionLevel:Z

    return-void
.end method
