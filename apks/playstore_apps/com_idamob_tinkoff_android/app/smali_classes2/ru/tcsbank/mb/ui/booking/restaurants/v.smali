.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lorg/apache/commons/a/c/d;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/v;->a:Lorg/apache/commons/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/v;->a:Lorg/apache/commons/a/c/d;

    check-cast p1, Ljava/lang/String;

    .line 1074
    new-instance v3, Lru/tcsbank/mb/ui/booking/restaurants/q$a;

    .line 1075
    invoke-virtual {v2}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    invoke-virtual {v2}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/u/c;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/h/a/k;->a(Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;Lru/tinkoff/mb/api/entities/g/u/c;)Lru/tcsbank/mb/model/h/a/p;

    move-result-object v1

    .line 1076
    invoke-virtual {v2}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v1, v0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/q$a;-><init>(Lru/tcsbank/mb/model/h/a/p;Ljava/util/List;Ljava/lang/String;)V

    .line 0
    return-object v3
.end method
