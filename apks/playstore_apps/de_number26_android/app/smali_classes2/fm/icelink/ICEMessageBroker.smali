.class abstract Lfm/icelink/ICEMessageBroker;
.super Ljava/lang/Object;
.source "ICEMessageBroker.java"


# instance fields
.field private _localPreference:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalPreference()I
    .locals 1

    .line 7
    iget v0, p0, Lfm/icelink/ICEMessageBroker;->_localPreference:I

    return v0
.end method

.method public setLocalPreference(I)V
    .locals 0

    .line 15
    iput p1, p0, Lfm/icelink/ICEMessageBroker;->_localPreference:I

    return-void
.end method
