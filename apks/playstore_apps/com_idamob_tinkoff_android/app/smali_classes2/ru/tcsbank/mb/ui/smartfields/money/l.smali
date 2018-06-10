.class public final Lru/tcsbank/mb/ui/smartfields/money/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/deposits/f;

.field final b:Lru/tinkoff/core/money/a;

.field final c:Z

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/deposits/f;Lru/tinkoff/core/money/a;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/deposits/f;",
            "Lru/tinkoff/core/money/a;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/l;->a:Lru/tinkoff/mb/api/entities/deposits/f;

    .line 20
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/money/l;->b:Lru/tinkoff/core/money/a;

    .line 21
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/smartfields/money/l;->c:Z

    .line 22
    iput-object p4, p0, Lru/tcsbank/mb/ui/smartfields/money/l;->d:Ljava/util/List;

    .line 23
    return-void
.end method
