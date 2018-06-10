.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

.field private final b:Lru/tcsbank/mb/model/aw/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Lru/tcsbank/mb/model/aw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/c;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/c;->b:Lru/tcsbank/mb/model/aw/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/c;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/c;->b:Lru/tcsbank/mb/model/aw/b;

    .line 5194
    iget-object v2, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->d:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6531
    const-string v3, "4.2"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6532
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "YandexTaxi_Tap"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6533
    iget-object v4, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v4, :cond_0

    .line 6534
    iget-object v2, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v2, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 5195
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 7028
    iget-object v1, v1, Lru/tcsbank/mb/model/aw/b;->e:Landroid/net/Uri;

    .line 5195
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
