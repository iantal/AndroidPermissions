.class public Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/vip/conversion/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/vip/conversion/ag;",
        "Lru/tcsbank/mb/ui/vip/conversion/k;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/vip/conversion/ag;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private b:Landroid/widget/TextView;

.field private c:Lru/tcsbank/mb/ui/b;

.field private d:Lru/tcsbank/mb/ui/common/a/c;

.field private e:Lru/tcsbank/mb/ui/vip/conversion/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "require_loyalty"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "new_product_account"

    .line 58
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 128
    const v0, 0x7f0f0700

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "request_sent"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v5, 0x1020004

    .line 69
    const v0, 0x7f0b0039

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->setContentView(I)V

    .line 71
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902e5

    const v2, 0x7f090722

    invoke-direct {v0, p0, v1, v2, v5}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 5058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 74
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "require_loyalty"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "new_product_account"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/vip/conversion/i;

    new-instance v4, Lru/tcsbank/mb/ui/vip/conversion/f;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/vip/conversion/f;-><init>(Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;)V

    invoke-direct {v0, v4}, Lru/tcsbank/mb/ui/vip/conversion/i;-><init>(Lru/tcsbank/mb/ui/c/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->e:Lru/tcsbank/mb/ui/vip/conversion/i;

    .line 81
    const v0, 0x7f0902e6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 82
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 83
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 84
    iget-object v4, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->e:Lru/tcsbank/mb/ui/vip/conversion/i;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    const v0, 0x7f0902e4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/ui/vip/conversion/g;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/vip/conversion/g;-><init>(Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0902e3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->b:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 91
    new-instance v4, Lru/tcsbank/mb/ui/vip/conversion/h;

    invoke-direct {v4, p0, v1, v3, v2}, Lru/tcsbank/mb/ui/vip/conversion/h;-><init>(Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 93
    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/k;

    .line 6094
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->e:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6715
    const-string v4, "4.3"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6716
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "VIPConvert_Shown"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6717
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v5, :cond_0

    .line 6718
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 7044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 94
    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/k;

    invoke-virtual {v0, v1, v3, v2}, Lru/tcsbank/mb/ui/vip/conversion/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0036

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ", "

    .line 112
    invoke-static {v5}, Lcom/google/common/a/h;->a(Ljava/lang/String;)Lcom/google/common/a/h;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/common/a/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 110
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/vip/conversion/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->e:Lru/tcsbank/mb/ui/vip/conversion/i;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/vip/conversion/i;->a(Ljava/util/List;)V

    .line 105
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->c:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 100
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 119
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "request_sent"

    .line 7468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->setResult(I)V

    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->finish()V

    .line 144
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 134
    const-string v0, "48"

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/products/cards/CardApplicationActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->finish()V

    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;)V

    .line 64
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
