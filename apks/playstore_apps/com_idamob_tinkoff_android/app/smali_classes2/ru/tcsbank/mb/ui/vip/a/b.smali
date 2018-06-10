.class final synthetic Lru/tcsbank/mb/ui/vip/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/a/a;

.field private final b:Lru/tinkoff/mb/api/entities/offers/personal/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/a/a;Lru/tinkoff/mb/api/entities/offers/personal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/a/b;->a:Lru/tcsbank/mb/ui/vip/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/a/b;->b:Lru/tinkoff/mb/api/entities/offers/personal/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/a/b;->a:Lru/tcsbank/mb/ui/vip/a/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/a/b;->b:Lru/tinkoff/mb/api/entities/offers/personal/a;

    .line 6046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 5115
    check-cast v0, Lru/tcsbank/mb/ui/vip/a/f;

    .line 6063
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/a/f;->b:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7027
    const-string v3, "4.3"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7028
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "VIPConcierge_App_Tap"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7029
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v4, :cond_0

    .line 7030
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 7040
    :cond_0
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/offers/personal/a;->d:Ljava/lang/String;

    .line 5116
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/j;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/vip/a/a;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
