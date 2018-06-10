.class final synthetic Lru/tcsbank/mb/ui/activities/account/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/a;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/a;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 1318
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v1, :cond_0

    .line 1319
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    :cond_0
    return-void
.end method
