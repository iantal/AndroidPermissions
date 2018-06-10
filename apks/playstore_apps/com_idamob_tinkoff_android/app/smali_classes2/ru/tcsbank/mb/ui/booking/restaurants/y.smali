.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/y;->a:Lru/tcsbank/mb/ui/booking/restaurants/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/y;->a:Lru/tcsbank/mb/ui/booking/restaurants/q;

    check-cast p1, Lru/tcsbank/mb/ui/booking/restaurants/q$a;

    .line 1082
    iget-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af;->k()Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    iget-object v2, p1, Lru/tcsbank/mb/ui/booking/restaurants/q$a;->a:Lru/tcsbank/mb/model/h/a/p;

    .line 1083
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Lru/tcsbank/mb/model/h/a/p;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    iget-object v2, p1, Lru/tcsbank/mb/ui/booking/restaurants/q$a;->b:Ljava/util/List;

    .line 1084
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->b(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    iget-object v2, p1, Lru/tcsbank/mb/ui/booking/restaurants/q$a;->c:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 1086
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/af;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 1088
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/ag;

    iget-object v1, v1, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/ag;->a(Lru/tcsbank/mb/ui/booking/restaurants/af;)V

    .line 0
    return-void
.end method
