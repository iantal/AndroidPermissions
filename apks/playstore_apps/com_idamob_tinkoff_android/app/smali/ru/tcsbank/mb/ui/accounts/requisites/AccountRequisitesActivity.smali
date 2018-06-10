.class public Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/requisites/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/requisites/ad;",
        "Lru/tcsbank/mb/ui/accounts/requisites/w;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/requisites/ad;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lru/tcsbank/mb/ui/accounts/requisites/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "virtual_card_ucid"

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/requisites/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->c:Lru/tcsbank/mb/ui/accounts/requisites/a;

    .line 2056
    iput-object p1, v0, Lru/tcsbank/mb/ui/accounts/requisites/a;->a:Ljava/util/List;

    .line 2057
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/a;->notifyDataSetChanged()V

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 100
    return-void

    .line 97
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/accounts/requisites/a$a;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;

    const v1, 0x7f0f07c6

    const-class v2, Lru/tcsbank/mb/ui/accounts/requisites/ae;

    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/accounts/requisites/a$a;-><init>(ILjava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lru/tcsbank/mb/ui/accounts/requisites/a$a;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;

    const v1, 0x7f0f07bc

    const-class v2, Lru/tcsbank/mb/ui/accounts/requisites/b;

    invoke-static {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/accounts/requisites/a$a;-><init>(ILjava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->finish()V

    .line 72
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    .line 54
    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 55
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/a;-><init>(Landroid/support/v4/app/m;Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->c:Lru/tcsbank/mb/ui/accounts/requisites/a;

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->c:Lru/tcsbank/mb/ui/accounts/requisites/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const v3, 0x7f06025c

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setDividerColors([I)V

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->c:Lru/tcsbank/mb/ui/accounts/requisites/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setCustomTabViewFactory(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;)V

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 61
    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/w;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "virtual_card_ucid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/requisites/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->d(Ljava/lang/String;)Lru/tcsbank/mb/ui/accounts/requisites/a$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a(Ljava/util/List;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/accounts/requisites/a$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a(Ljava/util/List;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/ui/accounts/requisites/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-static {p1, v2}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/accounts/requisites/a$a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->d(Ljava/lang/String;)Lru/tcsbank/mb/ui/accounts/requisites/a$a;

    move-result-object v2

    aput-object v2, v0, v1

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->a(Ljava/util/List;)V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/requisites/AccountRequisitesActivity;)V

    .line 47
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method
