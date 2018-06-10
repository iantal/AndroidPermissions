.class final synthetic Lru/tcsbank/mb/ui/start/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/a/a;

.field private final b:Landroid/content/Intent;

.field private final c:Lru/tinkoff/mb/api/entities/offers/personal/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/a/a;Landroid/content/Intent;Lru/tinkoff/mb/api/entities/offers/personal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/a/b;->a:Lru/tcsbank/mb/ui/start/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/start/a/b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lru/tcsbank/mb/ui/start/a/b;->c:Lru/tinkoff/mb/api/entities/offers/personal/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/b;->a:Lru/tcsbank/mb/ui/start/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/start/a/b;->b:Landroid/content/Intent;

    iget-object v2, p0, Lru/tcsbank/mb/ui/start/a/b;->c:Lru/tinkoff/mb/api/entities/offers/personal/a;

    .line 1063
    iget-object v0, v0, Lru/tcsbank/mb/ui/start/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1064
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 2032
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/offers/personal/a;->b:Ljava/lang/String;

    .line 1064
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 0
    return-void
.end method
