.class public Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/subscriptions/g;
.implements Lru/tcsbank/mb/ui/subscriptions/list/a$a;
.implements Lru/tcsbank/mb/ui/subscriptions/list/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/subscriptions/g;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/b;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/g;",
        "Lru/tcsbank/mb/ui/subscriptions/list/a$a;",
        "Lru/tcsbank/mb/ui/subscriptions/list/a$b;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

.field b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Lru/tcsbank/mb/ui/widgets/SmoothProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/list/a;

    .line 10024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    sput-object v0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "subscription_id"

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_id"

    .line 90
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subscription_description"

    .line 91
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill_id"

    .line 92
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 93
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bill_list"

    .line 99
    invoke-static {p1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_id"

    .line 100
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 101
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 80
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_params"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 82
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 196
    const v0, 0x7f090182

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 198
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 112
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->setContentView(I)V

    .line 114
    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->f:Landroid/view/View;

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subscription_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->e:Ljava/util/List;

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/ac;

    .line 118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "provider_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "bill_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "account_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a(Z)V

    .line 123
    if-nez p1, :cond_0

    .line 125
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lru/tcsbank/mb/ui/subscriptions/list/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;

    move-result-object v0

    .line 132
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget-object v3, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 138
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/b;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/b;->a(Ljava/lang/String;)V

    .line 139
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 127
    :cond_2
    if-eqz v0, :cond_3

    .line 128
    invoke-static {v2, v0, v4}, Lru/tcsbank/mb/ui/subscriptions/list/a;->a(Ljava/lang/String;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->e:Ljava/util/List;

    invoke-static {v2, v0, v3, v4}, Lru/tcsbank/mb/ui/subscriptions/list/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    .line 175
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->e:Ljava/util/List;

    .line 1233
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 1234
    const v1, 0x7f0908e1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 1235
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1236
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const v4, 0x7f090729

    invoke-virtual {v2, v4}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iput-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 2103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1240
    const-string v4, "e-invoicing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1241
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1242
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 3086
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 1243
    if-eqz v3, :cond_0

    .line 4086
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 4092
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 1243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5086
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 5092
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 1244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1246
    :goto_0
    invoke-static {v2}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v3

    move v7, v3

    move v3, v2

    move v2, v7

    .line 1277
    :goto_1
    invoke-virtual {v0, v3}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    .line 1278
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 1279
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 1280
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 8103
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1281
    const-string v5, "gibdd-online-rf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1282
    const v4, 0x7f0f042f

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(I)V

    .line 1287
    :goto_2
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    .line 9035
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 1289
    const v0, 0x7f0801fc

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1291
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 176
    return-void

    .line 1245
    :cond_0
    invoke-static {v2}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 1248
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "subscription_description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1249
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1252
    :goto_3
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v3, p1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1253
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 1254
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v4

    .line 1255
    invoke-static {p1, v4}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)I

    move-result v3

    .line 1257
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const v5, 0x7f090668

    invoke-virtual {v2, v5}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 1258
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const/16 v5, 0x69

    invoke-virtual {v2, v5}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(I)V

    .line 1259
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v2, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1260
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 5893
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ae:Landroid/view/View;

    .line 1260
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 6889
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i:Landroid/widget/LinearLayout;

    .line 1261
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1264
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a()V

    .line 1265
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->T()V

    .line 1266
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    new-instance v5, Lru/tcsbank/mb/ui/activities/subscriptions/a;

    invoke-direct {v5, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/a;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;)V

    .line 7162
    iput-object v5, v2, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

    :cond_2
    move v2, v3

    move v3, v4

    goto/16 :goto_1

    .line 5111
    :cond_3
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    goto :goto_3

    .line 8111
    :cond_4
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 1284
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 9096
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 185
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 186
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void

    .line 190
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 203
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 206
    return-void

    .line 204
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->h:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 211
    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->h:Landroid/widget/Button;

    .line 213
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 219
    const v0, 0x7f090390

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->i:Landroid/widget/TextView;

    .line 221
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lru/tcsbank/mb/ui/widgets/SmoothProgress;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->j:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    if-nez v0, :cond_0

    .line 227
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->j:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 229
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->j:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 162
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 163
    packed-switch p1, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 166
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->setResult(I)V

    .line 167
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->finish()V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;)V

    .line 107
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x7f0900de
        :pswitch_0
    .end packed-switch
.end method
