.class public Lru/tinkoff/mb/api/exceptions/InvalidRateException;
.super Lru/tinkoff/mb/api/exceptions/ServerSideException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lru/tinkoff/mb/api/exceptions/ServerSideException;-><init>(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;)V

    .line 11
    return-void
.end method
