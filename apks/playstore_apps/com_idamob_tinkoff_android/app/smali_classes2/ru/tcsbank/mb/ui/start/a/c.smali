.class final synthetic Lru/tcsbank/mb/ui/start/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/a/a;

.field private final b:Lru/tinkoff/mb/api/entities/offers/personal/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/a/a;Lru/tinkoff/mb/api/entities/offers/personal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/a/c;->a:Lru/tcsbank/mb/ui/start/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/start/a/c;->b:Lru/tinkoff/mb/api/entities/offers/personal/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/c;->a:Lru/tcsbank/mb/ui/start/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/start/a/c;->b:Lru/tinkoff/mb/api/entities/offers/personal/a;

    .line 1069
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 2040
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/offers/personal/a;->d:Ljava/lang/String;

    .line 1069
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1070
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1071
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v3

    .line 2148
    iget-object v3, v3, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3032
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/a;->b:Ljava/lang/String;

    .line 1071
    invoke-virtual {v3, v1}, Lru/tcsbank/mb/a/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 1073
    :try_start_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/start/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :goto_0
    return-void

    .line 1075
    :catch_0
    move-exception v0

    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
