.class public Lfm/icelink/StopFailureArgs;
.super Lfm/Dynamic;
.source "StopFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _signalProvider:Lfm/icelink/SignalProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/StopFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getSignalProvider()Lfm/icelink/SignalProvider;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/StopFailureArgs;->_signalProvider:Lfm/icelink/SignalProvider;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lfm/icelink/StopFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method public setSignalProvider(Lfm/icelink/SignalProvider;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfm/icelink/StopFailureArgs;->_signalProvider:Lfm/icelink/SignalProvider;

    return-void
.end method
