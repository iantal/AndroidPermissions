.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/ac;->a:Lru/tcsbank/mb/ui/booking/restaurants/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/ac;->a:Lru/tcsbank/mb/ui/booking/restaurants/q;

    check-cast p1, Ljava/util/List;

    .line 1160
    iget-object v2, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/booking/restaurants/af;->g()Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    move-result-object v2

    .line 1161
    if-eqz v2, :cond_0

    .line 2093
    new-instance v3, Lru/tcsbank/mb/model/h/a/c;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/model/h/a/c;-><init>(Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;)V

    invoke-static {p1, v3, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 1162
    :cond_0
    iget-object v2, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/booking/restaurants/af;->k()Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v2

    .line 1163
    invoke-virtual {v2, p1}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->b(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v2

    .line 1164
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 1165
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/af;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 1167
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/ag;

    iget-object v1, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/ag;->a(Lru/tcsbank/mb/ui/booking/restaurants/af;)V

    .line 0
    return-void
.end method
