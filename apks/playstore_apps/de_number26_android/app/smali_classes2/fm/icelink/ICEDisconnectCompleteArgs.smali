.class Lfm/icelink/ICEDisconnectCompleteArgs;
.super Lfm/Dynamic;
.source "ICEDisconnectCompleteArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/ICEDisconnectCompleteArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICEDisconnectCompleteArgs;->_reason:Ljava/lang/String;

    return-object v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/ICEDisconnectCompleteArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setReason(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/ICEDisconnectCompleteArgs;->_reason:Ljava/lang/String;

    return-void
.end method
