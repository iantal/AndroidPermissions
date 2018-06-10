.class public Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/refill/i;
.implements Lru/tcsbank/mb/ui/activities/account/refill/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/refill/i;",
        "Lru/tcsbank/mb/ui/activities/account/refill/a;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/account/refill/i;",
        "Lru/tcsbank/mb/ui/activities/account/refill/j$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lru/tinkoff/mb/api/entities/accounts/c;

.field private c:Ljava/lang/String;

.field private d:Lru/tcsbank/mb/ui/activities/account/refill/j;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 100
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01cc

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    const v1, 0x7f0f035a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->d:Lru/tcsbank/mb/ui/activities/account/refill/j;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/account/refill/j;->b(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/refill/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/account/refill/j;-><init>(Lru/tcsbank/mb/ui/activities/account/refill/j$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->d:Lru/tcsbank/mb/ui/activities/account/refill/j;

    .line 61
    const v0, 0x7f090774

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    new-instance v0, Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->d:Lru/tcsbank/mb/ui/activities/account/refill/j;

    const/4 v2, 0x4

    const v3, 0x7f0b02d1

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 64
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 66
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/refill/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->a:Ljava/lang/String;

    invoke-static {p0}, Lru/tcsbank/mb/utils/ag;->a(Lru/tcsbank/mb/ui/common/c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/refill/a;->a(Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->c:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->d:Lru/tcsbank/mb/ui/activities/account/refill/j;

    .line 2101
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/refill/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2102
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/refill/j;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2103
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/refill/j;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/a/b/a;)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity$1;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferBetweenAccountsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 108
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 2135
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/refill/a;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/a/b/b;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/b/b;-><init>()V

    .line 2138
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v4}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/account/refill/a;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/a/b/b;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/pay/b/h;)V

    .line 35
    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->finish()V

    .line 123
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/refill/RefillAccountActivity;->finish()V

    .line 131
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 72
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/refill/a;

    .line 2098
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/refill/a;->a()V

    .line 73
    return-void
.end method
