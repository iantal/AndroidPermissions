.class final Lru/tcsbank/mb/ui/fragments/account/e$8;
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
        "Lru/tcsbank/mb/model/x/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$8;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 269
    check-cast p1, Lru/tcsbank/mb/model/x/a;

    .line 3272
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$8;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 4046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 3272
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 5028
    iget-boolean v1, p1, Lru/tcsbank/mb/model/x/a;->c:Z

    .line 4484
    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    const-string v2, "isg_account_id"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4485
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->aa()V

    .line 269
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 269
    check-cast p1, Lru/tcsbank/mb/model/x/a;

    .line 1277
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/e$4;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1280
    :goto_0
    return-void

    .line 1279
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$8;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1279
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lru/tcsbank/mb/model/x/a;)V

    goto :goto_0

    .line 1282
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$8;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 3024
    iget-object v1, p1, Lru/tcsbank/mb/model/x/a;->b:Ljava/lang/String;

    .line 1282
    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/ad;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/ad;-><init>(Lru/tcsbank/mb/ui/fragments/account/e$8;)V

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;Lrx/b/b;)V

    goto :goto_0

    .line 1277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
