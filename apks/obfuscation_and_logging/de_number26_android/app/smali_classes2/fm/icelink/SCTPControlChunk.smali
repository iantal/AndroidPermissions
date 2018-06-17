.class abstract Lfm/icelink/SCTPControlChunk;
.super Lfm/icelink/SCTPChunk;
.source "SCTPControlChunk.java"


# instance fields
.field private _canBundleWithDataAndSACKChunks:Z

.field private _timeoutTimerThread:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/ManagedThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/icelink/SCTPChunk;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanBundleWithDataAndSACKChunks()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lfm/icelink/SCTPControlChunk;->_canBundleWithDataAndSACKChunks:Z

    return v0
.end method

.method public getTimeoutTimerThread()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/ManagedThread;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lfm/icelink/SCTPControlChunk;->_timeoutTimerThread:Lfm/SingleAction;

    return-object v0
.end method

.method public setCanBundleWithDataAndSACKChunks(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lfm/icelink/SCTPControlChunk;->_canBundleWithDataAndSACKChunks:Z

    return-void
.end method

.method public setTimeoutTimerThread(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/ManagedThread;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lfm/icelink/SCTPControlChunk;->_timeoutTimerThread:Lfm/SingleAction;

    return-void
.end method
