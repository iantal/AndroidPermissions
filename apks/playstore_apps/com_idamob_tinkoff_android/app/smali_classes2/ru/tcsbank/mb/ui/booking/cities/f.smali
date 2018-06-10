.class final synthetic Lru/tcsbank/mb/ui/booking/cities/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/cities/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/cities/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/cities/f;->a:Lru/tcsbank/mb/ui/booking/cities/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/cities/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/cities/f;->a:Lru/tcsbank/mb/ui/booking/cities/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/f;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1042
    iget-object v0, v2, Lru/tcsbank/mb/ui/booking/cities/d;->a:Lru/tcsbank/mb/model/h/a/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/h/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 1043
    iget-object v3, v2, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/booking/cities/i;->e()Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v3

    .line 1044
    invoke-virtual {v3, p1}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 1045
    :goto_0
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v1

    .line 1046
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    :goto_1
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1047
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a(Ljava/lang/Throwable;)Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a()Lru/tcsbank/mb/ui/booking/cities/i;

    move-result-object v0

    iput-object v0, v2, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    .line 1049
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/booking/cities/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/cities/j;

    iget-object v1, v2, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/cities/j;->a(Lru/tcsbank/mb/ui/booking/cities/i;)V

    .line 0
    return-void

    :cond_0
    move-object v0, v1

    .line 1044
    goto :goto_0

    .line 1046
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    goto :goto_1
.end method
