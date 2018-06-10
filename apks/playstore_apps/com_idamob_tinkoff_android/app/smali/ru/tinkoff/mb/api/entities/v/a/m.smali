.class public final Lru/tinkoff/mb/api/entities/v/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "colors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/v/a/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "direction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/tinkoff/mb/api/entities/v/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/e;",
            ">;",
            "Lru/tinkoff/mb/api/entities/v/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/v/a/m;->a:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/v/a/m;->b:Lru/tinkoff/mb/api/entities/v/a/l;

    .line 28
    return-void
.end method
