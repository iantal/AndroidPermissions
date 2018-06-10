.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/ad;->a:Lru/tcsbank/mb/ui/booking/restaurants/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/ad;->a:Lru/tcsbank/mb/ui/booking/restaurants/q;

    check-cast p1, Ljava/lang/Throwable;

    .line 1169
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1170
    iget-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af;->k()Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 1171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->b(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 1172
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 1173
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/af;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 1175
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/ag;

    iget-object v1, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/ag;->a(Lru/tcsbank/mb/ui/booking/restaurants/af;)V

    .line 0
    return-void
.end method
