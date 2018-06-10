.class public Lru/tinkoff/mb/api/exceptions/DeviceAlreadyLinkedException;
.super Lru/tinkoff/mb/api/exceptions/ServerSideException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/common/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 10
    const-string v0, "Device already linked"

    invoke-direct {p0, p1, v0}, Lru/tinkoff/mb/api/exceptions/ServerSideException;-><init>(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;)V

    .line 11
    return-void
.end method
