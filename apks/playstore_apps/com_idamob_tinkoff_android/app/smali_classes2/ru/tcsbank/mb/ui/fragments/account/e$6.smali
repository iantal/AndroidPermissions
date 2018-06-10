.class final Lru/tcsbank/mb/ui/fragments/account/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b$c",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;",
        "Lru/tinkoff/mb/api/entities/accounts/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$6;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 225
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    check-cast p2, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 3066
    iget-boolean v0, p2, Lru/tinkoff/mb/api/entities/accounts/e;->e:Z

    .line 2228
    if-nez v0, :cond_0

    .line 5036
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 5129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 2228
    if-nez v0, :cond_0

    .line 2229
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$6;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 6027
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)I

    move-result v0

    .line 2230
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e$6;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/e$6;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 6058
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/accounts/e;->c:Ljava/lang/String;

    .line 7050
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/accounts/e;->a:Ljava/lang/String;

    .line 2230
    invoke-static {v2, v3, v4, v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 225
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    check-cast p2, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 1236
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/e$4;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1239
    :goto_0
    return-void

    .line 1238
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$6;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1238
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/e;)V

    goto :goto_0

    .line 1241
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$6;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2070
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/accounts/e;->f:Ljava/lang/String;

    .line 1241
    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/ab;

    invoke-direct {v2, p0, p2}, Lru/tcsbank/mb/ui/fragments/account/ab;-><init>(Lru/tcsbank/mb/ui/fragments/account/e$6;Lru/tinkoff/mb/api/entities/accounts/e;)V

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;Lrx/b/b;)V

    goto :goto_0

    .line 1236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
