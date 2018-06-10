.class public Lru/tcsbank/mb/ui/payments/w;
.super Lru/tcsbank/mb/ui/payments/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/payments/ab;
.implements Lru/tcsbank/mb/ui/providers/n$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/payments/a",
        "<",
        "Lru/tcsbank/mb/ui/payments/ab;",
        "Lru/tcsbank/mb/ui/payments/x;",
        ">;",
        "Lru/tcsbank/mb/ui/payments/ab;",
        "Lru/tcsbank/mb/ui/providers/n$a;"
    }
.end annotation


# instance fields
.field public e:Lru/tcsbank/mb/a/a;

.field public f:Lru/tcsbank/mb/model/config/a;

.field public g:Lru/tcsbank/mb/ui/e;

.field private h:Lru/tcsbank/mb/ui/providers/n;

.field private i:Lru/tcsbank/mb/ui/h/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/a;-><init>()V

    return-void
.end method

.method private U()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 121
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/w;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lru/tcsbank/mb/ui/payments/w;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/payments/w;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/payments/w;->f(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method protected final T()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/w;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/w;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/w;->a(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/payments/a;->a(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/w;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/payments/w;)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/w;->g:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/w;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/w;->h:Lru/tcsbank/mb/ui/providers/n;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/providers/n;->a(Ljava/util/Collection;)V

    .line 111
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;I)V
    .locals 7

    .prologue
    .line 85
    .line 5034
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 85
    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->a:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 6034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 7034
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/w;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/w;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/w;->U()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/w;->i:Lru/tcsbank/mb/ui/h/m;

    invoke-virtual {v1, p2}, Lru/tcsbank/mb/ui/h/m;->a(I)I

    move-result v1

    .line 8034
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 96
    const-string v3, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/w;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/w;->a(Landroid/content/Intent;)V

    .line 101
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/w;->e:Lru/tcsbank/mb/a/a;

    .line 9148
    iget-object v1, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 102
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/w;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "pay"

    .line 103
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10034
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 10138
    const-string v4, "3.5"

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10139
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Pay_ProviderGroup_Tap"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 10140
    iget-object v5, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "tab"

    invoke-interface {v5, v4, v6, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10141
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "pos"

    invoke-interface {v0, v4, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10142
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "group"

    invoke-interface {v0, v4, v2, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10143
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 10144
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/w;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 9034
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 9042
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3, v4, v0, v1}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/w;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "accounts"

    goto :goto_2
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/payments/a;->d(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/h/m;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/w;->f:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/m;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/w;->i:Lru/tcsbank/mb/ui/h/m;

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/w;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f069f

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(I)V

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/providers/n;

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/w;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/w;->i:Lru/tcsbank/mb/ui/h/m;

    invoke-direct {v0, v1, p0, v2}, Lru/tcsbank/mb/ui/providers/n;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/providers/n$a;Lru/tcsbank/mb/ui/h/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/w;->h:Lru/tcsbank/mb/ui/providers/n;

    .line 67
    new-instance v0, Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/w;->h:Lru/tcsbank/mb/ui/providers/n;

    const/4 v2, 0x4

    const v3, 0x7f0b02d4

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 70
    check-cast v0, Lru/tcsbank/mb/ui/payments/x;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/x;->a()V

    .line 71
    return-void
.end method
