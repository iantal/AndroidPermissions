.class public abstract Lfm/icelink/BaseLinkArgs;
.super Lfm/Dynamic;
.source "BaseLinkArgs.java"


# instance fields
.field private _conference:Lfm/icelink/Conference;

.field private _link:Lfm/icelink/Link;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getConference()Lfm/icelink/Conference;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/BaseLinkArgs;->_conference:Lfm/icelink/Conference;

    return-object v0
.end method

.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/BaseLinkArgs;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lfm/icelink/BaseLinkArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerState()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lfm/icelink/BaseLinkArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setConference(Lfm/icelink/Conference;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/BaseLinkArgs;->_conference:Lfm/icelink/Conference;

    return-void
.end method

.method public setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfm/icelink/BaseLinkArgs;->_link:Lfm/icelink/Link;

    return-void
.end method
