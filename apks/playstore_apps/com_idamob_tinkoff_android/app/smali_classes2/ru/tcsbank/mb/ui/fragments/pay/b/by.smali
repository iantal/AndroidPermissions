.class public Lru/tcsbank/mb/ui/fragments/pay/b/by;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/a;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;
.implements Lru/tcsbank/mb/ui/fragments/pay/b/dk;
.implements Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/b/dk;",
        "Lru/tcsbank/mb/ui/fragments/pay/b/cm;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/pay/a;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;",
        "Lru/tcsbank/mb/ui/fragments/pay/b/dk;",
        "Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private aA:Lru/tinkoff/mb/api/entities/accounts/c;

.field private aB:Lru/tinkoff/mb/api/entities/accounts/c;

.field private aC:Lru/tcsbank/mb/ui/common/a/c;

.field private aD:Lru/tcsbank/mb/ui/widgets/edit/card/a;

.field private aG:Lru/tcsbank/mb/ui/widgets/edit/card/a;

.field private aH:Lru/tcsbank/core/base/ui/widget/pager/a;

.field private aI:Lru/tcsbank/core/base/ui/widget/pager/a;

.field private aJ:Z

.field private aK:Lru/tinkoff/core/smartfields/Form;

.field private aL:Landroid/widget/LinearLayout;

.field ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

.field af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

.field ah:Z

.field public ai:Lru/tcsbank/mb/a/a;

.field public aj:Lru/tcsbank/mb/ui/e;

.field public ak:Lru/tcsbank/mb/model/config/a;

.field public al:Lru/tcsbank/mb/model/session/g;

.field private am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

.field private aq:Ljava/lang/String;

.field private ar:Landroid/support/design/widget/TabLayout;

.field private as:Landroid/support/design/widget/TabLayout;

.field private at:Z

.field private au:Z

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Z

.field private ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

.field private az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

.field b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field c:Lru/tcsbank/mb/ui/adapters/a/b;

.field d:Lru/tcsbank/mb/ui/adapters/a/b;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/fragments/pay/b/by;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;-><init>()V

    .line 167
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 168
    const-string v2, "src_my_card"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v2, "dst_my_card"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f(Landroid/os/Bundle;)V

    .line 171
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;)I
    .locals 3

    .prologue
    .line 741
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    .line 742
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    .line 743
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 744
    const/4 v0, -0x1

    .line 748
    :goto_0
    return v0

    .line 745
    :cond_0
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    const/4 v0, 0x1

    goto :goto_0

    .line 748
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZZZLjava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;-><init>()V

    .line 176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v2, "src_my_card"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v2, "dst_my_card"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v2, "from_external"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v2, "to_external"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v2, "from_account_id"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v2, "to_account_id"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "fixed_from_account"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f(Landroid/os/Bundle;)V

    .line 185
    return-object v0
.end method

.method private a(Landroid/support/design/widget/TabLayout;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 465
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02e8

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 466
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 467
    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 468
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 469
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 827
    if-eqz p2, :cond_0

    .line 828
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method private static a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 766
    if-eqz p1, :cond_0

    .line 767
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 40773
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 40774
    if-eq v0, v2, :cond_0

    .line 40775
    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem$2563266(I)V

    .line 769
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 1

    .prologue
    .line 655
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    return v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/b/by;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    return p1
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 2

    .prologue
    .line 351
    .line 50315
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 351
    const-string v1, "recipientName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ab()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 659
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 660
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 662
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v2, :cond_b

    .line 663
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b()Ljava/util/List;

    move-result-object v4

    .line 664
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->au:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->h:Z

    if-eqz v2, :cond_3

    .line 32046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 32060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 665
    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aB:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 666
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aA:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 667
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v1, v6, [Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aA:Lru/tinkoff/mb/api/entities/accounts/c;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a([Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 675
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v1, v6, [Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aB:Lru/tinkoff/mb/api/entities/accounts/c;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a([Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 735
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->Y()V

    .line 736
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    :goto_2
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 737
    return-void

    .line 669
    :cond_1
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->at:Z

    if-eqz v2, :cond_2

    .line 670
    new-instance v2, Lru/tcsbank/mb/model/a/a/b;

    new-array v3, v6, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    invoke-static {v1, v2}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 672
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 673
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_0

    .line 676
    :cond_3
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->au:Z

    if-eqz v2, :cond_6

    .line 33046
    iget-object v2, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 33060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 677
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 678
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aA:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 679
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v2, v6, [Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aA:Lru/tinkoff/mb/api/entities/accounts/c;

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a([Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 34046
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 34060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 687
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 688
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 732
    :goto_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto/16 :goto_1

    .line 681
    :cond_4
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->at:Z

    if-eqz v3, :cond_5

    .line 682
    new-instance v3, Lru/tcsbank/mb/model/a/a/b;

    new-array v5, v6, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    invoke-static {v2, v3}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 684
    :cond_5
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 685
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_3

    .line 690
    :cond_6
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->h:Z

    if-eqz v2, :cond_8

    .line 35046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 35060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 691
    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aB:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 692
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->at:Z

    if-eqz v2, :cond_7

    .line 693
    new-instance v2, Lru/tcsbank/mb/model/a/a/b;

    new-array v3, v6, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    invoke-static {v1, v2}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 695
    :cond_7
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 696
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v2, v6, [Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aB:Lru/tinkoff/mb/api/entities/accounts/c;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a([Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 697
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto/16 :goto_1

    .line 36046
    :cond_8
    iget-object v2, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 36060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 699
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 700
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->at:Z

    if-eqz v3, :cond_9

    .line 701
    new-instance v3, Lru/tcsbank/mb/model/a/a/b;

    new-array v5, v6, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    invoke-static {v2, v3}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 703
    :cond_9
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 37046
    iget-object v2, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 37060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 704
    check-cast v2, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v5}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v3, v5}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    invoke-virtual {v2, v3, v5, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 705
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->g:Z

    if-eqz v3, :cond_a

    .line 706
    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 708
    :cond_a
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 709
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto/16 :goto_4

    .line 712
    :cond_b
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v2, :cond_d

    .line 38046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 38060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 713
    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 38187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38188
    iget-object v5, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->i:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v5, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 38189
    iget-object v5, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v5, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 38190
    iget-object v5, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v5, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 38191
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->l:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v3, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V

    .line 713
    invoke-virtual {v1, v2, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 38760
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/cc;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/cc;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    .line 38761
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 39614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 715
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->au:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aA:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 716
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v2, v6, [Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aA:Lru/tinkoff/mb/api/entities/accounts/c;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a([Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 720
    :goto_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto/16 :goto_1

    .line 718
    :cond_c
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    goto :goto_5

    .line 721
    :cond_d
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v0, :cond_0

    .line 40046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 40060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 722
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    .line 40163
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c2c-anytoany"

    aput-object v4, v3, v7

    const-string v4, "c2c-in-new"

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 40164
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/b/cq;

    invoke-direct {v4, v0, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/cq;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Ljava/util/List;)V

    .line 40165
    invoke-virtual {v2, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 40614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 723
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->g:Z

    if-eqz v2, :cond_e

    .line 724
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 726
    :cond_e
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->h:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aB:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 727
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v2, v6, [Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aB:Lru/tinkoff/mb/api/entities/accounts/c;

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a([Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto/16 :goto_4

    .line 729
    :cond_f
    iput-boolean v7, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->h:Z

    .line 730
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 736
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 740
    invoke-static {p0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/cb;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/widgets/edit/card/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aD:Lru/tcsbank/mb/ui/widgets/edit/card/a;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/pay/b/by;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 50316
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aq:Ljava/lang/String;

    .line 50317
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setVisibility(I)V

    .line 50318
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 50319
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ab()V

    .line 88
    return-void

    .line 50317
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/cl;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/cl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V
    .locals 1

    .prologue
    .line 88
    .line 50321
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v0, :cond_0

    .line 50322
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aH:Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/a;->a()V

    .line 50324
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v0, :cond_1

    .line 50325
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aI:Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/a;->a()V

    .line 88
    :cond_1
    return-void
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/pay/b/by;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    return p1
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/fragments/pay/b/by;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 50328
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ao:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50329
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 50330
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ab()V

    .line 88
    return-void

    .line 50328
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    return v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/widgets/edit/card/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aG:Lru/tcsbank/mb/ui/widgets/edit/card/a;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/adapters/a/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    return-object v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    return-object v0
.end method

.method static synthetic h(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/fragments/CardScanFragment;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    return-object v0
.end method

.method static synthetic i(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    return-object v0
.end method


# virtual methods
.method public final U()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 324
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->f(Z)V

    .line 330
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->Z()Z

    move-result v1

    .line 26881
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->e:Z

    .line 331
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 332
    return-void
.end method

.method public final V_()V
    .locals 4

    .prologue
    .line 254
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 255
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aJ:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ai:Lru/tcsbank/mb/a/a;

    .line 18148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 18451
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18452
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Card2Card_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18453
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 18454
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aJ:Z

    .line 259
    return-void
.end method

.method public final W()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 631
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->av:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->as:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 635
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 650
    :cond_1
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 651
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->as:Landroid/support/design/widget/TabLayout;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 652
    return-void

    .line 638
    :cond_2
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->av:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->as:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    goto :goto_0

    .line 643
    :cond_3
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-nez v0, :cond_1

    .line 644
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i:Z

    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->as:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 650
    goto :goto_1

    :cond_5
    move v1, v2

    .line 651
    goto :goto_2
.end method

.method final X()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 835
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 42082
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 836
    if-eqz v1, :cond_3

    .line 42103
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 837
    const-string v3, "c2c-anytoany"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 837
    const-string v2, "c2c-out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 838
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 839
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->g(Z)V

    .line 844
    :goto_0
    return-void

    .line 843
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->g(Z)V

    goto :goto_0
.end method

.method final Y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 850
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(ZZ)V

    .line 852
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b(Z)V

    .line 853
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 44082
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 853
    if-eqz v0, :cond_0

    const-string v0, "c2c-out"

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 45082
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 45103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->f(Z)V

    .line 858
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->Z()Z

    move-result v1

    .line 46881
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->e:Z

    .line 859
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 860
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X()V

    .line 861
    return-void

    .line 46046
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 46060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 856
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 46316
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final Z()Z
    .locals 3

    .prologue
    .line 996
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50268
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 996
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50269
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->o:Lru/tinkoff/mb/api/entities/providers/a;

    .line 996
    if-eqz v0, :cond_0

    .line 50270
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50271
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 997
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50272
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50273
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->f:Lru/tcsbank/mb/model/pay/b/a;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    .line 997
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 996
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 214
    const v0, 0x7f0b0185

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aJ:Z

    .line 923
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 379
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 380
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aK:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_1

    .line 381
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 382
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aK:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 384
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v3, 0x7f080396

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 219
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 221
    const v0, 0x7f09021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aL:Landroid/widget/LinearLayout;

    .line 11414
    const v0, 0x7f090414

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    .line 11415
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0f02a2

    invoke-direct {p0, v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Landroid/support/design/widget/TabLayout;II)V

    .line 11416
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0f02a3

    const v2, 0x7f080397

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Landroid/support/design/widget/TabLayout;II)V

    .line 11417
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/by$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by$2;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 11431
    const v0, 0x7f0908d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->as:Landroid/support/design/widget/TabLayout;

    .line 11432
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->as:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0f0342

    invoke-direct {p0, v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Landroid/support/design/widget/TabLayout;II)V

    .line 11433
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->as:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0f0343

    const v2, 0x7f080397

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Landroid/support/design/widget/TabLayout;II)V

    .line 11434
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->as:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 11473
    const v0, 0x7f090413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 11474
    const v0, 0x7f0908d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 11475
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/y;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    .line 11477
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 11478
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 11480
    const v0, 0x7f090415

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11482
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 11485
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11486
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v5

    .line 11488
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v0

    aput-object v0, v1, v6

    .line 11489
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    aput-object v0, v1, v7

    move-object v0, v1

    .line 11494
    :goto_0
    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v1, v2, v3, v4, v0}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aH:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 11495
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aH:Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 11496
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/cf;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/cf;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 11506
    const v0, 0x7f0908d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ao:Landroid/view/View;

    .line 11507
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 11509
    new-instance v0, Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aI:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 11510
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aI:Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 11511
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/cg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/cg;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 11520
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090847

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 11521
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->T()V

    .line 11522
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Z)V

    .line 11523
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    const v1, 0x7f0f01f5

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c(Ljava/lang/String;)V

    .line 11524
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 12361
    iput-boolean v6, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c:Z

    .line 11525
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 13251
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

    .line 11526
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/by$4;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by$4;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    .line 13332
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    .line 13401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 11537
    const v1, 0x7f090415

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11539
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ar:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 11540
    new-instance v1, Lru/tcsbank/mb/ui/widgets/edit/card/a;

    .line 11541
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aD:Lru/tcsbank/mb/ui/widgets/edit/card/a;

    .line 11553
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/ch;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ch;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;)V

    .line 11555
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-direct {p0, v0, v5}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 13559
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090370

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 13560
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->T()V

    .line 13561
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Z)V

    .line 13562
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    const v1, 0x7f0f01f4

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c(Ljava/lang/String;)V

    .line 13563
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 14361
    iput-boolean v6, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c:Z

    .line 13564
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 15251
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

    .line 13565
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/by$5;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by$5;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    .line 15332
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    .line 13582
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aG:Lru/tcsbank/mb/ui/widgets/edit/card/a;

    .line 13584
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/ci;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ci;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    .line 13590
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;)V

    .line 13591
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-direct {p0, v0, v5}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 15602
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0902b4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 15603
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    const v1, 0x7f0f01f3

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(Ljava/lang/String;)V

    .line 15604
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/ck;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ck;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    .line 15786
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;

    .line 15626
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aj()V

    .line 16595
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ak:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 17218
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 18056
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m;->c:Ljava/lang/String;

    .line 16596
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    new-instance v2, Lru/tcsbank/mb/utils/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v3

    const v4, 0x7f0f02a9

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0f02aa

    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/b/cj;

    invoke-direct {v4, p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cj;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;Ljava/lang/String;)V

    .line 16597
    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 16598
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 16596
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(Ljava/lang/CharSequence;)V

    .line 232
    const v0, 0x7f0902bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ap:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 234
    const v0, 0x7f0902ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->an:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->an:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/bz;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/bz;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 242
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    iget-object v7, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ap:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 249
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->getEditCardView()Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;-><init>(Landroid/support/v4/app/i;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/mb/ui/adapters/a/b;Lru/tcsbank/mb/ui/adapters/a/b;Lru/tcsbank/mb/ui/fragments/CardScanFragment;Lru/tcsbank/mb/ui/fragments/CardScanFragment;Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 250
    return-void

    .line 11491
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    goto/16 :goto_0

    .line 11545
    :cond_1
    new-instance v1, Lru/tcsbank/mb/ui/widgets/edit/card/a;

    .line 11546
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    .line 11549
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    aput-object v0, v3, v7

    .line 11550
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aD:Lru/tcsbank/mb/ui/widgets/edit/card/a;

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aj:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 306
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 19158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 19159
    const-string v3, "transfer-inner"

    .line 20103
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 19159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19160
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->h:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    .line 19161
    :cond_1
    const-string v3, "c2c-out"

    .line 21103
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 19161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19162
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->i:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    .line 19163
    :cond_2
    const-string v3, "c2c-in-new"

    .line 22103
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 19163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19164
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    .line 19165
    :cond_3
    const-string v3, "c2c-anytoany"

    .line 23103
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 19165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19166
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    .line 19167
    :cond_4
    const-string v3, "transfer-inner-third-party"

    .line 24103
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 19167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19168
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->l:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    .line 19169
    :cond_5
    const-string v3, "transfer-inner-third-party-currency"

    .line 25103
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 19169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19170
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_0

    .line 270
    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->Y()V

    .line 271
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 275
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    .line 276
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ah:Z

    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aw:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aA:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->av:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aB:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 285
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->at:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/model/a/a/b;

    new-array v4, v1, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v4, v2

    invoke-direct {v3, v4}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    invoke-static {v0, v3}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    .line 288
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->g:Z

    if-eqz v0, :cond_1

    .line 289
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    .line 290
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/model/a/a/b;

    new-array v4, v1, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v4, v2

    invoke-direct {v3, v4}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    invoke-static {v0, v3}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    .line 294
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->W()V

    .line 296
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ab()V

    .line 298
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aA:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aB:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 301
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 286
    goto :goto_0
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 792
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 794
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aq:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 811
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 792
    goto :goto_0

    .line 797
    :cond_2
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aq:Ljava/lang/String;

    .line 800
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 801
    :goto_2
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 41232
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->cvcConfirmRequired:Z

    .line 801
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 802
    :goto_3
    if-eqz v1, :cond_3

    .line 803
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ap:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->setCard(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 806
    :cond_3
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ax:Z

    if-eq v0, v1, :cond_0

    .line 807
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ax:Z

    .line 808
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ap:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 42030
    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 800
    goto :goto_2

    .line 801
    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/d;)V
    .locals 23

    .prologue
    .line 865
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v22

    .line 47029
    move-object/from16 v0, p1

    iget-object v11, v0, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 47926
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah()Lru/tinkoff/core/money/b;

    move-result-object v2

    .line 47927
    if-eqz v2, :cond_1

    .line 48027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 47927
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 47931
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 48082
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 48103
    iget-object v8, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 47932
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 47933
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v2, :cond_2

    .line 47934
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 47935
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ai:Lru/tcsbank/mb/a/a;

    .line 48156
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 47936
    invoke-static {v9}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 47937
    invoke-static {v10}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 47938
    invoke-static {v9}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v5

    .line 47939
    invoke-static {v10}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v6

    .line 47943
    invoke-interface {v9}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 47944
    invoke-interface {v10}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v10

    .line 47935
    invoke-virtual/range {v2 .. v11}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :goto_1
    if-eqz v22, :cond_0

    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    const-string v3, "c2c-in-new"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lru/tcsbank/mb/ui/receipt/o$b;->d:Lru/tcsbank/mb/ui/receipt/o$b;

    move-object v3, v2

    .line 873
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    move-object v4, v2

    .line 874
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v5}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v2, v5}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/c;

    move-object v5, v2

    .line 875
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v6}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v6

    invoke-virtual {v2, v6}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 876
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v6

    .line 877
    move-object/from16 v0, p0

    iget-object v7, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v7}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag()Lru/tinkoff/core/money/b;

    move-result-object v7

    .line 878
    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v8}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af()Lru/tinkoff/core/money/b;

    move-result-object v8

    .line 879
    new-instance v9, Lru/tcsbank/mb/ui/receipt/o$a;

    invoke-direct {v9}, Lru/tcsbank/mb/ui/receipt/o$a;-><init>()V

    .line 880
    invoke-virtual {v9, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v3

    .line 881
    invoke-virtual {v3, v5}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v3

    .line 882
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/receipt/o$a;->d(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v3

    .line 883
    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 884
    invoke-virtual {v2, v6}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 885
    invoke-virtual {v2, v7}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 886
    invoke-virtual {v2, v8}, Lru/tcsbank/mb/ui/receipt/o$a;->c(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50261
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50262
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 887
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 50263
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 888
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 889
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 50264
    iget-object v2, v2, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 892
    invoke-static/range {p0 .. p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/b/cd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/cd;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;Lru/tcsbank/mb/ui/receipt/o;)V

    invoke-static {v3, v4}, Lru/tcsbank/mb/utils/permissions/j;->a(Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/j$a;)V

    .line 900
    :cond_0
    return-void

    .line 47927
    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 47946
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47947
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ai:Lru/tcsbank/mb/a/a;

    .line 49156
    iget-object v12, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 47948
    invoke-static {v9}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v13

    .line 47949
    invoke-static {v9}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "cardNumber"

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 47954
    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v11

    .line 47947
    invoke-virtual/range {v12 .. v21}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 47958
    :cond_3
    const/4 v13, 0x0

    .line 47959
    const/4 v2, 0x0

    .line 47960
    const/4 v3, 0x0

    .line 47961
    sget-object v19, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 47963
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-nez v4, :cond_8

    .line 47964
    invoke-static {v9}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v13

    .line 47965
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 49242
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->o:Lru/tinkoff/mb/api/entities/providers/a;

    .line 47965
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50242
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->o:Lru/tinkoff/mb/api/entities/providers/a;

    .line 50243
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    .line 47966
    :goto_6
    const-string v4, "c2c-out"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 47967
    const-string v3, "11256"

    .line 47971
    :cond_4
    :goto_7
    invoke-interface {v9}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v9}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 50247
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 47971
    if-eqz v4, :cond_7

    .line 47972
    invoke-interface {v9}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 50248
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 50249
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    :goto_8
    move-object/from16 v19, v4

    move-object/from16 v17, v3

    move-object v14, v2

    .line 47984
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ai:Lru/tcsbank/mb/a/a;

    .line 50259
    iget-object v12, v2, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    .line 47984
    invoke-virtual/range {v12 .. v19}, Lru/tcsbank/mb/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    goto/16 :goto_1

    .line 47965
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    .line 47968
    :cond_6
    invoke-interface {v9}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v4

    .line 50244
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 47968
    if-eqz v4, :cond_4

    .line 47969
    invoke-interface {v9}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v3

    .line 50245
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/cards/Card;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 50246
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    goto :goto_7

    .line 47972
    :cond_7
    sget-object v4, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_8

    .line 47974
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-nez v4, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v4, :cond_b

    .line 47975
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 47976
    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 47978
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50250
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->p:Lru/tinkoff/mb/api/entities/providers/a;

    .line 47978
    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50251
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->p:Lru/tinkoff/mb/api/entities/providers/a;

    .line 50252
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    :goto_b
    move-object/from16 v17, v3

    move-object v14, v2

    .line 47978
    goto :goto_9

    .line 47976
    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 47978
    :cond_a
    const/4 v3, 0x0

    goto :goto_b

    .line 47979
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-nez v4, :cond_12

    .line 47980
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50253
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->o:Lru/tinkoff/mb/api/entities/providers/a;

    .line 47980
    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50254
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->o:Lru/tinkoff/mb/api/entities/providers/a;

    .line 50255
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    .line 47981
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50256
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->p:Lru/tinkoff/mb/api/entities/providers/a;

    .line 47981
    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50257
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->p:Lru/tinkoff/mb/api/entities/providers/a;

    .line 50258
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/a;->a:Ljava/lang/String;

    :goto_d
    move-object/from16 v17, v3

    move-object v14, v2

    .line 47981
    goto/16 :goto_9

    .line 47980
    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    .line 47981
    :cond_d
    const/4 v3, 0x0

    goto :goto_d

    .line 870
    :cond_e
    sget-object v2, Lru/tcsbank/mb/ui/receipt/o$b;->c:Lru/tcsbank/mb/ui/receipt/o$b;

    move-object v3, v2

    goto/16 :goto_2

    .line 873
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 50260
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_3

    .line 874
    :cond_10
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_4

    .line 875
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v17, v3

    move-object v14, v2

    goto/16 :goto_9
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aC:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 311
    return-void
.end method

.method final synthetic aa()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 605
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aK:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aK:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 607
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aK:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    iget-boolean v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ax:Z

    .line 50274
    iget-object v6, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v7, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->h:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v6, v7, :cond_4

    .line 50286
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50312
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 612
    invoke-static {v0}, Lru/tcsbank/mb/model/pay/c/l;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 613
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c/f;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 614
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c/f;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    .line 615
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c/f;->a(Ljava/util/Map;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 616
    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/c/f;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 617
    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/c/f;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 618
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->U()Lru/tcsbank/mb/model/k/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c/f;->a(Lru/tcsbank/mb/model/k/j;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    .line 619
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c/f;->a(Z)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ax:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ap:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 620
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->getSecurityCode()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/c/f;->b(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/c/f;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/c/f;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v1

    .line 50313
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 50314
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 623
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lru/tinkoff/mb/api/entities/pay/c;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 50275
    goto :goto_1

    .line 50276
    :cond_4
    iget-object v6, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v7, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->i:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v6, v7, :cond_8

    .line 50287
    if-nez v4, :cond_5

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v4, :cond_7

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 50288
    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    move v1, v2

    .line 50277
    goto/16 :goto_1

    .line 50278
    :cond_8
    iget-object v6, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v7, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v6, v7, :cond_d

    .line 50289
    if-eqz v0, :cond_c

    .line 50290
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_9

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 50295
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Z)Z

    move-result v0

    .line 50290
    if-eqz v0, :cond_b

    :cond_9
    move v0, v1

    .line 50294
    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_a
    move v1, v2

    .line 50279
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 50290
    goto :goto_3

    .line 50292
    :cond_c
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->c:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a()Z

    move-result v0

    goto :goto_3

    .line 50280
    :cond_d
    iget-object v6, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v7, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v6, v7, :cond_17

    .line 50296
    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    .line 50297
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_e

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 50308
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Z)Z

    move-result v0

    .line 50297
    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 50298
    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_f
    move v1, v2

    goto/16 :goto_1

    .line 50299
    :cond_10
    if-eqz v0, :cond_13

    .line 50300
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_11

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 50309
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Z)Z

    move-result v0

    .line 50300
    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 50301
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_12
    move v1, v2

    goto/16 :goto_1

    .line 50302
    :cond_13
    if-eqz v4, :cond_15

    .line 50303
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->c:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_14
    move v1, v2

    goto/16 :goto_1

    .line 50305
    :cond_15
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->c:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_16
    move v1, v2

    goto/16 :goto_1

    .line 50282
    :cond_17
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v5, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->l:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eq v0, v5, :cond_18

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v5, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v0, v5, :cond_1b

    .line 50310
    :cond_18
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->f:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v5, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v5}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v4, :cond_19

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->d:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 50311
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_19
    if-eqz v4, :cond_1a

    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1a
    move v1, v2

    .line 50283
    goto/16 :goto_1

    :cond_1b
    move v1, v2

    .line 50285
    goto/16 :goto_1

    .line 620
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    .line 191
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4201
    const-string v1, "src_my_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4202
    const-string v1, "dst_my_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    .line 6491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4203
    const-string v1, "from_account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aw:Ljava/lang/String;

    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4204
    const-string v1, "to_account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->av:Ljava/lang/String;

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4205
    const-string v1, "fixed_from_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->au:Z

    .line 4206
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->av:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->h:Z

    .line 9491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4207
    const-string v1, "from_external"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->at:Z

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4208
    const-string v1, "to_external"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->g:Z

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->al:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i:Z

    .line 196
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aC:Lru/tcsbank/mb/ui/common/a/c;

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    .line 198
    return-void

    .line 4206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 406
    const-string v0, "invalid_rate_dialog"

    .line 31468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ab()V

    .line 411
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    const-string v2, "c2c-out"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->f(Z)V

    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->Z()Z

    move-result v1

    .line 25881
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->e:Z

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 319
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 904
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/utils/al;->a(Landroid/content/Context;Ljava/lang/Throwable;Landroid/support/v4/app/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aj:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 907
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    .line 340
    if-nez p1, :cond_1

    .line 341
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 342
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aK:Lru/tinkoff/core/smartfields/Form;

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 27082
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 346
    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 28082
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 28144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 350
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/ca;->a:Lcom/google/common/a/o;

    .line 351
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 28614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v2

    .line 353
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aL:Landroid/widget/LinearLayout;

    .line 355
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070142

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 354
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/a/c;->a(Landroid/view/View;I)V

    .line 360
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/u;

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/smartfields/u;-><init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 361
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X_()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/fragments/pay/b/by$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/by$1;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/b/ce;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/fragments/pay/b/ce;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aL:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/smartfields/u;->a(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/smartfields/u$a;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/ViewGroup;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aK:Lru/tinkoff/core/smartfields/Form;

    goto :goto_0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aK:Lru/tinkoff/core/smartfields/Form;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aL:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 396
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->aK:Lru/tinkoff/core/smartfields/Form;

    const/4 v2, 0x0

    const-string v3, "recipientName"

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    .line 29207
    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v4, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->h:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v3, v4, :cond_3

    .line 29299
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29300
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 30144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 29300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 31091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 29301
    const-string v4, "bankContract"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29302
    const-string v3, "bankContract"

    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->g:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 29216
    :goto_0
    return-object v0

    .line 29209
    :cond_3
    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v4, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->i:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v3, v4, :cond_4

    .line 29210
    invoke-virtual {v2, v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 29211
    :cond_4
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v0, v3, :cond_5

    .line 29212
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 29213
    :cond_5
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v0, v3, :cond_6

    .line 29214
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b(Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 29215
    :cond_6
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->l:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eq v0, v3, :cond_7

    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-ne v0, v3, :cond_8

    .line 29216
    :cond_7
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->a(Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 29218
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 19046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 19060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 264
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a()V

    .line 265
    return-void
.end method

.method public final h()Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 911
    invoke-static {}, Lru/tcsbank/mb/model/pay/a/e;->a()Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    .line 50265
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->n:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 912
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->am:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 913
    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    :goto_0
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 914
    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    :goto_1
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/pay/a/e$a;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ay:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 915
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->U()Lru/tcsbank/mb/model/k/j;

    move-result-object v0

    .line 50266
    :goto_2
    iget-object v3, v2, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v3, v0}, Lru/tcsbank/mb/model/pay/a/e;->a(Lru/tcsbank/mb/model/pay/a/e;Lru/tcsbank/mb/model/k/j;)Lru/tcsbank/mb/model/k/j;

    .line 915
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->az:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 916
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->U()Lru/tcsbank/mb/model/k/j;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tcsbank/mb/model/k/j;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 917
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 911
    return-object v0

    :cond_1
    move-object v0, v1

    .line 913
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 914
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 915
    goto :goto_2
.end method
