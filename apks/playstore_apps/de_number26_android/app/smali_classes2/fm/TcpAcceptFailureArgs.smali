.class public Lfm/TcpAcceptFailureArgs;
.super Lfm/TcpOutputArgs;
.source "TcpAcceptFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfm/TcpOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/TcpAcceptFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/TcpAcceptFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method
