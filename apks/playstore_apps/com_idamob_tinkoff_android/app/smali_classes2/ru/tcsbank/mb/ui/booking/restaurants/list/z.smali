.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/z;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/z;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    check-cast p1, Ljava/lang/String;

    .line 1057
    iget-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->e()Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    .line 1058
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 1060
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/c;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    .line 1062
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/af;

    iget-object v1, v1, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/af;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/ae;)V

    .line 0
    return-void
.end method
