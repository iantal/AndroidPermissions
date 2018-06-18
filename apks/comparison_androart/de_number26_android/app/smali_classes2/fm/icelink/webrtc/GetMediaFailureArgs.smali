.class public Lfm/icelink/webrtc/GetMediaFailureArgs;
.super Lfm/icelink/webrtc/BaseMediaArgs;
.source "GetMediaFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lfm/icelink/webrtc/BaseMediaArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/webrtc/GetMediaFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lfm/icelink/webrtc/GetMediaFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method
