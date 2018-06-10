.class public Lfm/icelink/StartCompleteArgs;
.super Lfm/Dynamic;
.source "StartCompleteArgs.java"


# instance fields
.field private _signalProvider:Lfm/icelink/SignalProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignalProvider()Lfm/icelink/SignalProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/StartCompleteArgs;->_signalProvider:Lfm/icelink/SignalProvider;

    return-object v0
.end method

.method public setSignalProvider(Lfm/icelink/SignalProvider;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/StartCompleteArgs;->_signalProvider:Lfm/icelink/SignalProvider;

    return-void
.end method
