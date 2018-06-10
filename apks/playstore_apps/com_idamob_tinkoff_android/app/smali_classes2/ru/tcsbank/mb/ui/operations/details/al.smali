.class final synthetic Lru/tcsbank/mb/ui/operations/details/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/al;->a:Lru/tcsbank/mb/ui/operations/details/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v6, p0, Lru/tcsbank/mb/ui/operations/details/al;->a:Lru/tcsbank/mb/ui/operations/details/z;

    check-cast p1, Lru/tcsbank/mb/ui/operations/details/z$b;

    .line 1245
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    iget-object v1, v6, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, v6, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->j:Lru/tcsbank/mb/model/ao/a/l;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Ljava/lang/String;Lru/tcsbank/mb/model/ao/a/l;)V

    .line 1247
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    iget-object v1, v6, Lru/tcsbank/mb/ui/operations/details/z;->i:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->i:Landroid/graphics/Bitmap;

    iget-object v3, v6, Lru/tcsbank/mb/ui/operations/details/z;->j:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v4, v6, Lru/tcsbank/mb/ui/operations/details/z;->k:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Lru/tinkoff/mb/api/entities/operations/j;Landroid/graphics/Bitmap;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Z)V

    .line 1249
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/operations/details/z;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cu;

    iget-object v1, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->a:Lru/tinkoff/mb/api/entities/requisites/h;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/operations/details/cu;->a(Lru/tinkoff/mb/api/entities/requisites/h;)V

    .line 1251
    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->f:Lru/tcsbank/mb/ui/operations/details/z$a;

    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lru/tcsbank/mb/ui/operations/details/z$a;)V

    .line 1252
    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->g:Lorg/apache/commons/a/c/d;

    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lorg/apache/commons/a/c/d;)V

    .line 1253
    iget-object v0, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v1, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->e:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v6, v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 0
    return-void
.end method
