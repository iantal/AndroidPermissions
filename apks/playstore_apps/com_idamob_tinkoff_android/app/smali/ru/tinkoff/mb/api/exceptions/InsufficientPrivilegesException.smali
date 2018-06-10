.class public Lru/tinkoff/mb/api/exceptions/InsufficientPrivilegesException;
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
    const-string v0, "\u0412\u0440\u0435\u043c\u044f \u0436\u0438\u0437\u043d\u0438 \u0441\u0435\u0441\u0441\u0438\u0438 \u0438\u0441\u0442\u0435\u043a\u043b\u043e"

    invoke-direct {p0, p1, v0}, Lru/tinkoff/mb/api/exceptions/ServerSideException;-><init>(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;)V

    .line 11
    return-void
.end method
