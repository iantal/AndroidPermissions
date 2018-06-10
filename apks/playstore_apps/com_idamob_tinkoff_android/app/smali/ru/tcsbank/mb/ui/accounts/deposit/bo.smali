.class public Lru/tcsbank/mb/ui/accounts/deposit/bo;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/bo;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/bo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/accounts/deposit/bo;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/bo;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/bo;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "to_account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/bo;->f(Landroid/os/Bundle;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f0b012a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f090225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 46
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/bo;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;B)V

    .line 48
    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 49
    new-instance v2, Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/bo;->i()Landroid/support/v4/app/i;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1, v4}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 50
    const v2, 0x7f0f0339

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/bo;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setEmptyStubText(Ljava/lang/String;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 52
    const-string v2, "to_account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 53
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
