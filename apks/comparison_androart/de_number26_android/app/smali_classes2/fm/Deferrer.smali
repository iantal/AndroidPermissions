.class public Lfm/Deferrer;
.super Ljava/lang/Object;
.source "Deferrer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defer(Lfm/SingleAction;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lfm/ManagedThread;->sleep(I)V

    .line 15
    invoke-virtual {p0, p2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method
