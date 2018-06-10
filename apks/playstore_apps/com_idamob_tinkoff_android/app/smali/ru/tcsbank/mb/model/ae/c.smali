.class public final Lru/tcsbank/mb/model/ae/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/core/money/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/core/money/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/model/ae/c;->a:Lru/tinkoff/core/money/b;

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/model/ae/c;->b:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lru/tcsbank/mb/model/ae/c;->c:Ljava/util/List;

    .line 23
    return-void
.end method
