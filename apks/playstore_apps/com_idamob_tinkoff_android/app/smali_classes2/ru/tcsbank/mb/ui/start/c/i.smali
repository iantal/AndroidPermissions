.class final synthetic Lru/tcsbank/mb/ui/start/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/c/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/i;->a:Lru/tcsbank/mb/ui/start/c/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/i;->a:Lru/tcsbank/mb/ui/start/c/e;

    .line 1088
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "payments_anonymous"

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/search/UnauthorizedSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/start/c/e;->a(Landroid/content/Intent;)V

    .line 1089
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f01000a

    const v2, 0x7f01000b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->overridePendingTransition(II)V

    .line 0
    return-void
.end method
