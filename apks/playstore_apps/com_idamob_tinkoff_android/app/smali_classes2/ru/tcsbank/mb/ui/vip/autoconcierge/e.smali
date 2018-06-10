.class final synthetic Lru/tcsbank/mb/ui/vip/autoconcierge/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/autoconcierge/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/autoconcierge/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/e;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/e;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/c;

    .line 5033
    iget-object v1, v0, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->a:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5987
    const-string v2, "4.3"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5988
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "VIPAlfred_Car_Added"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5989
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v3, :cond_0

    .line 5990
    iget-object v1, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 5034
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/h;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/h;->a()V

    .line 0
    return-void
.end method
