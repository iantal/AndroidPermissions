.class public Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/subscriptions/list/a$a;
.implements Lru/tcsbank/mb/ui/subscriptions/list/a$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Lru/tcsbank/mb/ui/widgets/SmoothProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/list/a;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_params"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 45
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subscription_id"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 100
    const v0, 0x7f0904b6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 102
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 62
    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0904b7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->b:Landroid/support/v7/widget/Toolbar;

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 65
    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "search_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/ac;

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "subscription_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    if-eqz v2, :cond_1

    .line 72
    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, Lru/tcsbank/mb/ui/subscriptions/list/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 81
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {v1, v0, v3}, Lru/tcsbank/mb/ui/subscriptions/list/a;->a(Ljava/lang/String;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v0

    .line 86
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)I

    move-result v1

    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v2

    .line 1111
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 90
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 91
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v2

    .line 2035
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 92
    const v0, 0x7f0801fc

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->d:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 108
    const v0, 0x7f0904b4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->d:Landroid/widget/Button;

    .line 110
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 116
    const v0, 0x7f0904b3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->e:Landroid/widget/TextView;

    .line 118
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lru/tcsbank/mb/ui/widgets/SmoothProgress;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->f:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    if-nez v0, :cond_0

    .line 124
    const v0, 0x7f0904b5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->f:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 126
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->f:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    return-object v0
.end method
