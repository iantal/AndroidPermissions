.class final synthetic Lru/tcsbank/mb/ui/start/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/c/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/g;->a:Lru/tcsbank/mb/ui/start/c/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/g;->a:Lru/tcsbank/mb/ui/start/c/e;

    .line 1076
    iget-object v1, v0, Lru/tcsbank/mb/ui/start/c/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v1, :cond_0

    .line 1077
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/UnauthorizedSearchPenaltyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/start/c/e;->a(Landroid/content/Intent;)V

    .line 0
    :cond_0
    return-void
.end method
