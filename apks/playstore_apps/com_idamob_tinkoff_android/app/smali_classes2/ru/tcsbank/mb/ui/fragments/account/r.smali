.class final synthetic Lru/tcsbank/mb/ui/fragments/account/r;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/c/ac$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/r;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/r;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 1379
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->aj:Lru/tcsbank/mb/model/session/g;

    .line 2192
    iget-boolean v1, v1, Lru/tcsbank/mb/model/session/g;->m:Z

    .line 1379
    if-eqz v1, :cond_0

    .line 1380
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 1382
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
