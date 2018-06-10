.class public Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/subscriptions/g;
.implements Lru/tcsbank/mb/ui/subscriptions/list/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/activities/subscriptions/g;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/b;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/g;",
        "Lru/tcsbank/mb/ui/subscriptions/list/a$a;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private c:Landroid/support/design/widget/AppBarLayout;

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Lru/tcsbank/mb/ui/widgets/SmoothProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lru/tcsbank/mb/ui/subscriptions/list/a;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    sput-object v0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 66
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_params"

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 139
    const v0, 0x7f090182

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 141
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    .line 97
    .line 1145
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->c:Landroid/support/design/widget/AppBarLayout;

    .line 1146
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->d:Landroid/support/v7/widget/Toolbar;

    .line 1147
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090729

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 2111
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 1151
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1153
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v0

    .line 1154
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)I

    move-result v1

    .line 1156
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    .line 1157
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 1159
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v2

    .line 3035
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 1161
    const v0, 0x7f0801fc

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1163
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 118
    return-void

    .line 116
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->g:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 108
    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->g:Landroid/widget/Button;

    .line 110
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 123
    const v0, 0x7f090390

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->h:Landroid/widget/TextView;

    .line 125
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lru/tcsbank/mb/ui/widgets/SmoothProgress;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->i:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    if-nez v0, :cond_0

    .line 131
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->i:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 133
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->i:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;)V

    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "search_params"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/subscription/ac;

    .line 80
    if-nez p1, :cond_0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    invoke-static {v2, v1, v4}, Lru/tcsbank/mb/ui/subscriptions/list/a;->a(Ljava/lang/String;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;

    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget-object v3, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 92
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/b;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/b;->a(Ljava/lang/String;)V

    .line 93
    return-void

    .line 85
    :cond_1
    invoke-static {v2, v0, v4, v4}, Lru/tcsbank/mb/ui/subscriptions/list/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;

    move-result-object v0

    goto :goto_0
.end method
