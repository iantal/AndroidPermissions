.class public Lru/tinkoff/mb/api/exceptions/IdentificationIsNeededException;
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
    .line 7
    const-string v0, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u0430 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u044f \u0434\u043b\u044f \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u0434\u0430\u043d\u043d\u043e\u0439 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438"

    invoke-direct {p0, p1, v0}, Lru/tinkoff/mb/api/exceptions/ServerSideException;-><init>(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;)V

    .line 8
    return-void
.end method
