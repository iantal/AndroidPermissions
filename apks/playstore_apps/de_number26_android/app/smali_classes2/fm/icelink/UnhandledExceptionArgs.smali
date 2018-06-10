.class public Lfm/icelink/UnhandledExceptionArgs;
.super Ljava/lang/Object;
.source "UnhandledExceptionArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _handled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/UnhandledExceptionArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHandled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lfm/icelink/UnhandledExceptionArgs;->_handled:Z

    return v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/UnhandledExceptionArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method public setHandled(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lfm/icelink/UnhandledExceptionArgs;->_handled:Z

    return-void
.end method
