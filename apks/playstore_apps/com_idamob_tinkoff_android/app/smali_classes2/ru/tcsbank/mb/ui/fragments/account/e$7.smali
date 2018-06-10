.class final Lru/tcsbank/mb/ui/fragments/account/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;


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
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b$b",
        "<",
        "Lru/tcsbank/mb/model/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$7;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 248
    check-cast p1, Lru/tcsbank/mb/model/j/a;

    .line 4251
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$7;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 5046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4251
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 6028
    iget-boolean v1, p1, Lru/tcsbank/mb/model/j/a;->c:Z

    .line 5447
    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    const-string v2, "broker_account_id"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5448
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->Z()V

    .line 4252
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$7;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/e;->ag:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6187
    const-string v1, "4.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6188
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Accounts_Investing_Tap"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6189
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_1

    .line 6190
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 248
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 248
    check-cast p1, Lru/tcsbank/mb/model/j/a;

    .line 2257
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/e$4;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2260
    :goto_0
    return-void

    .line 2259
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$7;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 3046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 2259
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lru/tcsbank/mb/model/j/a;)V

    goto :goto_0

    .line 2262
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$7;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 4024
    iget-object v1, p1, Lru/tcsbank/mb/model/j/a;->b:Ljava/lang/String;

    .line 2262
    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/ac;-><init>(Lru/tcsbank/mb/ui/fragments/account/e$7;)V

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;Lrx/b/b;)V

    goto :goto_0

    .line 2257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
