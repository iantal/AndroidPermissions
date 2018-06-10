.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ab;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ab;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1106
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1107
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/ar/br;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ar/br;->n()Ljava/util/List;

    move-result-object v3

    .line 1109
    iget-object v1, v2, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->e()Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v1

    .line 1110
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v1

    .line 1111
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v4

    .line 1113
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    :goto_0
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/c;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    .line 1122
    :goto_1
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    move-result-object v1

    iput-object v1, v2, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    .line 1123
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/booking/restaurants/list/af;

    iget-object v4, v2, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    invoke-interface {v1, v4}, Lru/tcsbank/mb/ui/booking/restaurants/list/af;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/ae;)V

    .line 1125
    iget-object v1, v2, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->a:Lru/tcsbank/mb/a/a;

    .line 1148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1125
    const-string v2, "cafe"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 0
    return-void

    .line 1115
    :cond_0
    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->b:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    goto :goto_0

    .line 1118
    :cond_1
    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    .line 1119
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/c;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    goto :goto_1
.end method
