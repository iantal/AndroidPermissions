.class final synthetic Lru/tcsbank/mb/ui/start/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/c/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/h;->a:Lru/tcsbank/mb/ui/start/c/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/h;->a:Lru/tcsbank/mb/ui/start/c/e;

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 2318
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->z:Lru/tinkoff/mb/api/entities/g/r/c;

    .line 3054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/r/c;->d:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/e;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/start/c/e;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
