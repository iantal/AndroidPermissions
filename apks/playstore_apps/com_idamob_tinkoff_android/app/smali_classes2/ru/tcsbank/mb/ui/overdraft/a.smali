.class final synthetic Lru/tcsbank/mb/ui/overdraft/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/overdraft/a;->a:Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/overdraft/a;->a:Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;

    .line 3073
    iget-object v0, v1, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->b:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3073
    iget-object v2, v1, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->a:Ljava/lang/String;

    .line 3394
    const-string v3, "4.2"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3395
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "EnableOverdraft_Sent"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 3396
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "id"

    sget v6, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v4, v3, v5, v2, v6}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3397
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 3398
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 5044
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4096
    check-cast v0, Lru/tcsbank/mb/ui/overdraft/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/overdraft/d;->a()V

    .line 4098
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 4099
    if-eqz v0, :cond_1

    .line 4100
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4102
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->setResult(I)V

    .line 4103
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->finish()V

    .line 4106
    :goto_0
    return-void

    .line 4104
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4106
    iget-object v0, v1, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConnectOverdraftActivity was started without accountId not from AccountDetailsActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
