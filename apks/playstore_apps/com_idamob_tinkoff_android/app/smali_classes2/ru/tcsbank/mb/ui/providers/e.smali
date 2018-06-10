.class final synthetic Lru/tcsbank/mb/ui/providers/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/providers/d$a;

.field private final b:Lru/tinkoff/mb/api/entities/providers/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/d$a;Lru/tinkoff/mb/api/entities/providers/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/e;->a:Lru/tcsbank/mb/ui/providers/d$a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/providers/e;->b:Lru/tinkoff/mb/api/entities/providers/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/e;->a:Lru/tcsbank/mb/ui/providers/d$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/e;->b:Lru/tinkoff/mb/api/entities/providers/b;

    .line 1116
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/d$a;->a:Landroid/content/Context;

    .line 2043
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/b;->d:Ljava/lang/String;

    .line 1116
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/j;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
