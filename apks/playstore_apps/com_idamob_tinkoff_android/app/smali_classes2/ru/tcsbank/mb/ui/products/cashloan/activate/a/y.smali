.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/y;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1438
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->ac:Ljava/util/List;

    .line 1109
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1112
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/h/a;

    .line 2025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/h/a;->a:Ljava/util/List;

    .line 1114
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/h/b;

    .line 1118
    const-string v4, "Life Insurance"

    .line 3017
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/g/h/b;->a:Ljava/lang/String;

    .line 1118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3021
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/g/h/b;->b:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1123
    goto :goto_0
.end method
