.class final synthetic Lru/tcsbank/mb/model/products/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/z;->a:Lru/tcsbank/mb/model/products/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/products/z;->a:Lru/tcsbank/mb/model/products/o;

    .line 1098
    iget-object v2, v1, Lru/tcsbank/mb/model/products/o;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    .line 1330
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 2105
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/j/a;->i:Lru/tinkoff/mb/api/entities/g/j/c/a;

    .line 3014
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/g/j/c/a;->a:Z

    .line 1098
    if-eqz v2, :cond_0

    iget-object v1, v1, Lru/tcsbank/mb/model/products/o;->g:Lru/tcsbank/mb/model/ad/b/a;

    const-string v2, "dopcard_import_ib"

    .line 1099
    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1098
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
