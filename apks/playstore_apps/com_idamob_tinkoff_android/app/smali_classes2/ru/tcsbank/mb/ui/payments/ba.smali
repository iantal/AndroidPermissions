.class final synthetic Lru/tcsbank/mb/ui/payments/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/aq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ba;->a:Lru/tcsbank/mb/ui/payments/aq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ba;->a:Lru/tcsbank/mb/ui/payments/aq;

    check-cast p1, Ljava/util/List;

    .line 1152
    iget-object v0, v0, Lru/tcsbank/mb/ui/payments/aq;->f:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1342
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->G:Lru/tinkoff/mb/api/entities/g/c;

    .line 2028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/c;->b:Lru/tinkoff/mb/api/entities/g/af;

    .line 2055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/af;->e:Lru/tinkoff/mb/api/entities/g/as;

    .line 3018
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/as;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1154
    if-eqz v1, :cond_2

    .line 1155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/as;->b:Ljava/util/List;

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1157
    invoke-static {v0}, Lru/tcsbank/mb/model/q;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/q;

    move-result-object v0

    .line 1158
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1159
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 1162
    :cond_2
    return-object p1
.end method
