.class public Lru/tinkoff/mb/api/exceptions/ServerSideException;
.super Lru/tinkoff/mb/api/exceptions/ServerException;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/mb/api/entities/common/a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lru/tinkoff/mb/api/exceptions/ServerException;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/exceptions/ServerException;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/exceptions/ServerException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

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
    .line 23
    invoke-direct {p0, p2}, Lru/tinkoff/mb/api/exceptions/ServerException;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 25
    return-void
.end method
