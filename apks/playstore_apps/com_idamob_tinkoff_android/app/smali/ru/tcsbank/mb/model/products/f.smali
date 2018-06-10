.class final synthetic Lru/tcsbank/mb/model/products/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/f;->a:Lru/tcsbank/mb/model/products/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/products/f;->a:Lru/tcsbank/mb/model/products/a;

    check-cast p1, Ljava/util/List;

    .line 1048
    iget-object v0, v0, Lru/tcsbank/mb/model/products/a;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/products/e;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/products/e;-><init>(Ljava/util/List;)V

    .line 1049
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
