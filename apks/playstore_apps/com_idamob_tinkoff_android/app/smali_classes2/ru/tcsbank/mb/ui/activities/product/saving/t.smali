.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/t;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/t;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/n/c;

    .line 2035
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/n/c;->c:Lru/tinkoff/core/money/a;

    .line 2043
    iget v1, v1, Lru/tinkoff/core/money/a;->e:I

    .line 1255
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    .line 3043
    iget v0, v0, Lru/tinkoff/core/money/a;->e:I

    .line 1255
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
