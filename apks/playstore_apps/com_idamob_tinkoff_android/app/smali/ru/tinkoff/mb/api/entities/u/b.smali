.class public final Lru/tinkoff/mb/api/entities/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "summary"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "aggregated"
    .end annotation

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
.method public constructor <init>(Lru/tinkoff/core/money/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/money/b;",
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
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/u/b;->a:Lru/tinkoff/core/money/b;

    .line 21
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/u/b;->b:Ljava/util/List;

    .line 22
    return-void
.end method
