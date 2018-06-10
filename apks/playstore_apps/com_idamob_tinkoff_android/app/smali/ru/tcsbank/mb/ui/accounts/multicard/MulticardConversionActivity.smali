.class public Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/tcsbank/mb/ui/accounts/multicard/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/multicard/ay;",
        "Lru/tcsbank/mb/ui/accounts/multicard/am;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lru/tcsbank/mb/ui/accounts/multicard/ay;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field public b:Lru/tcsbank/mb/a/a;

.field public c:Lru/tcsbank/mb/ui/e;

.field private d:Ljava/lang/String;

.field private e:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;

.field private f:Landroid/widget/Button;

.field private g:Lru/tcsbank/mb/ui/common/a/c;

.field private h:Lru/tcsbank/mb/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->e:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)Lru/tcsbank/mb/a/m;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->h:Lru/tcsbank/mb/a/m;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 123
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->setResult(I)V

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->finish()V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->startActivity(Landroid/content/Intent;)V

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->b:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3683
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3684
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "MulticardConvert_Done"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3685
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 3686
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->setContentView(I)V

    .line 58
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/ai;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->h:Lru/tcsbank/mb/a/m;

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->d:Ljava/lang/String;

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->e:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;

    .line 64
    const v0, 0x7f090858

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->e:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$1;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 86
    const v0, 0x7f0900c7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 87
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 89
    const v0, 0x7f090602

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->f:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->g:Lru/tcsbank/mb/ui/common/a/c;

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->c:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->g:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 114
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onBackPressed()V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->b:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4663
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4664
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "MulticardConvert_Closed"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4665
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4666
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->e:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 109
    :goto_0
    return-void

    .line 3044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 107
    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/am;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/am;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)V

    .line 51
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->h:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 100
    return-void
.end method
