.class final Lru/tcsbank/mb/ui/fragments/account/e$5;
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
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        "Lru/tinkoff/mb/api/entities/cards/Card;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$5;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 200
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p2, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2203
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2204
    :cond_0
    :goto_0
    return-void

    .line 2206
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 2207
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e$5;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 3027
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)I

    move-result v1

    .line 2208
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/e$5;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e$5;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v3

    .line 3142
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 2208
    invoke-static {v3, v0, v4, v1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 200
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p2, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1213
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/e$4;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1216
    :goto_0
    return-void

    .line 1215
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$5;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-static {p2}, Lru/tcsbank/mb/utils/e;->b(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/aa;

    invoke-direct {v2, p0, p2}, Lru/tcsbank/mb/ui/fragments/account/aa;-><init>(Lru/tcsbank/mb/ui/fragments/account/e$5;Lru/tinkoff/mb/api/entities/cards/Card;)V

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;Lrx/b/b;)V

    goto :goto_0

    .line 1218
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$5;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1218
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)V

    goto :goto_0

    .line 1213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
