.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/aa;->a:Lru/tcsbank/mb/ui/booking/restaurants/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/aa;->a:Lru/tcsbank/mb/ui/booking/restaurants/q;

    .line 3139
    iget-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af;->k()Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 3140
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->b(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 3141
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/af;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 3142
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/ag;

    iget-object v2, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/ag;->a(Lru/tcsbank/mb/ui/booking/restaurants/af;)V

    .line 3143
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/ag;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/booking/restaurants/ag;->a()V

    .line 3144
    iget-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->a:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3144
    iget-object v2, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/booking/restaurants/af;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3579
    const-string v3, "4.1"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3580
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "Cafe_Booked"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 3581
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "cafe_id"

    invoke-interface {v4, v3, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3582
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "guests_count"

    invoke-interface {v2, v3, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3583
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 3584
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
