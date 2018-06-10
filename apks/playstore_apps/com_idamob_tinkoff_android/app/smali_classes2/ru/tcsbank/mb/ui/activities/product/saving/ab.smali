.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/n/d;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/n/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/ab;->a:Lru/tinkoff/mb/api/entities/g/n/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/ab;->a:Lru/tinkoff/mb/api/entities/g/n/d;

    check-cast p1, Lru/tinkoff/core/money/a;

    .line 2076
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/n/d;->e:Ljava/util/List;

    .line 1113
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
