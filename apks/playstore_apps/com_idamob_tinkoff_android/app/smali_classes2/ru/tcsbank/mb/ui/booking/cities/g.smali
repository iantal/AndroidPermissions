.class final synthetic Lru/tcsbank/mb/ui/booking/cities/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/cities/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/cities/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/cities/g;->a:Lru/tcsbank/mb/ui/booking/cities/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/g;->a:Lru/tcsbank/mb/ui/booking/cities/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 1051
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1052
    iget-object v0, v1, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/cities/i;->e()Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    .line 1053
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v0

    .line 1054
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a(Ljava/lang/Throwable;)Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a()Lru/tcsbank/mb/ui/booking/cities/i;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    .line 1056
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/cities/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/cities/j;

    iget-object v1, v1, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/cities/j;->a(Lru/tcsbank/mb/ui/booking/cities/i;)V

    .line 0
    return-void
.end method
