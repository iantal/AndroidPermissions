.class final synthetic Lru/tcsbank/mb/ui/bringfriend/products/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/products/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/products/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/k;->a:Lru/tcsbank/mb/ui/bringfriend/products/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/k;->a:Lru/tcsbank/mb/ui/bringfriend/products/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 2062
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 1190
    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->c:Z

    if-eqz v0, :cond_1

    .line 1191
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/bringfriend/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1192
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/bringfriend/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
