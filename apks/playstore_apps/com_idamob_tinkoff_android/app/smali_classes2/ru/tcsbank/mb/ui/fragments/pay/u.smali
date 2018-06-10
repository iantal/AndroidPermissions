.class public final Lru/tcsbank/mb/ui/fragments/pay/u;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/pay/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/al;",
        "Lru/tcsbank/mb/ui/fragments/pay/y;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/pay/al;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/adapters/a/b;

.field private ae:Landroid/widget/Button;

.field private af:Z

.field private ag:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private ah:Lru/tinkoff/core/money/b;

.field private ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lru/tcsbank/mb/ui/common/a/c;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private d:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

.field private e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 319
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ae:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    :goto_1
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ae:Landroid/widget/Button;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->af:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/u;)Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/fragments/pay/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/core/money/b;",
            ")",
            "Lru/tcsbank/mb/ui/fragments/pay/u;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/u;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "provider"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    const-string v2, "provider_fields"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    const-string v2, "amount"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/u;->f(Landroid/os/Bundle;)V

    .line 88
    return-object v0
.end method

.method private a(Landroid/support/design/widget/TabLayout;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02e8

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 236
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 237
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/u;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/u;->b(Lru/tinkoff/mb/api/entities/accounts/c;)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/u;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/u;->b(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 290
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/pay/u;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/pay/u;Z)V
    .locals 2

    .prologue
    .line 55
    .line 13266
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->af:Z

    .line 13267
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ae:Landroid/widget/Button;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->af:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    return-void
.end method

.method private b(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 295
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 295
    goto :goto_0

    .line 300
    :cond_2
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->f:Ljava/lang/String;

    .line 303
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 304
    :goto_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 12232
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->cvcConfirmRequired:Z

    .line 304
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 305
    :goto_3
    if-eqz v1, :cond_3

    .line 306
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->d:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->setCard(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 309
    :cond_3
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->g:Z

    if-eq v0, v1, :cond_0

    .line 310
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->g:Z

    .line 311
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->d:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 13030
    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 303
    goto :goto_2

    .line 304
    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/pay/u;)Lru/tcsbank/mb/ui/adapters/a/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/fragments/pay/u;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->T()V

    return-void
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/fragments/pay/u;)Lru/tcsbank/mb/ui/fragments/CardScanFragment;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f0b0158

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f09021b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 102
    const-string v0, "provider"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ag:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 103
    const-string v0, "amount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ah:Lru/tinkoff/core/money/b;

    .line 104
    const-string v0, "provider_fields"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ai:Ljava/util/Map;

    .line 106
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->aj:Lru/tcsbank/mb/ui/common/a/c;

    .line 108
    const v0, 0x7f0902bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->d:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 110
    const v0, 0x7f09065e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ae:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ae:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/v;-><init>(Lru/tcsbank/mb/ui/fragments/pay/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->i:Landroid/view/View;

    .line 114
    const v0, 0x7f0903a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->h:Landroid/widget/TextView;

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 2183
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3218
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 4056
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m;->c:Ljava/lang/String;

    .line 2185
    new-instance v1, Lru/tcsbank/mb/utils/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->X_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f02a7

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f02a8

    .line 2186
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/u;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/fragments/pay/w;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/w;-><init>(Lru/tcsbank/mb/ui/fragments/pay/u;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 2188
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2189
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4193
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 4195
    const v0, 0x7f090413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 4196
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 4197
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->i()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 4198
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/x;-><init>(Lru/tcsbank/mb/ui/fragments/pay/u;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 4208
    const v0, 0x7f090414

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->b:Landroid/support/design/widget/TabLayout;

    .line 4209
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->b:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0f02a2

    const v2, 0x7f080396

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Landroid/support/design/widget/TabLayout;II)V

    .line 4210
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->b:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0f02a3

    const v2, 0x7f080397

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Landroid/support/design/widget/TabLayout;II)V

    .line 4211
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->b:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/u$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/u$1;-><init>(Lru/tcsbank/mb/ui/fragments/pay/u;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 4248
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 4249
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0, v7}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Z)V

    .line 4250
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0, v7}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b(Z)V

    .line 4251
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->T()V

    .line 4252
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    const v1, 0x7f0f00e5

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/u;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c(Ljava/lang/String;)V

    .line 4253
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->e:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/u$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/u$2;-><init>(Lru/tcsbank/mb/ui/fragments/pay/u;)V

    .line 4332
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    .line 4262
    invoke-direct {p0, v6}, Lru/tcsbank/mb/ui/fragments/pay/u;->b(Z)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 142
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 5279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5282
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 6171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5282
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ah:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 8027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 6286
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v2

    .line 5282
    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 8271
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->b:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 8272
    if-eqz v0, :cond_1

    .line 8273
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 9046
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 8275
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/y;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->a()Z

    move-result v1

    .line 9074
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->g:Z

    .line 144
    return-void

    :cond_2
    move v0, v1

    .line 6286
    goto :goto_0

    :cond_3
    move v0, v1

    .line 5282
    goto :goto_1

    :cond_4
    move v1, v2

    .line 8271
    goto :goto_2
.end method

.method public final a(Lru/tcsbank/mb/ui/receipt/o;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->a(Landroid/app/Activity;Lru/tcsbank/mb/ui/receipt/o;)V

    .line 154
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->T()V

    .line 203
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/u;->b(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 12046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 204
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/y;

    .line 12070
    iput-object p1, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 205
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->aj:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 149
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 7

    .prologue
    .line 55
    .line 13130
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/y;

    new-instance v1, Lru/tcsbank/mb/model/pay/a;

    .line 13131
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/pay/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v3}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ag:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ah:Lru/tinkoff/core/money/b;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ai:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/fragments/pay/y;-><init>(Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/b/h;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    .line 55
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v6

    .line 160
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9171
    iget-object v0, v6, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    move-object v7, v0

    .line 164
    :goto_0
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 10156
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/u;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-static {v6}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-wide/16 v4, 0x0

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ag:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 11103
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 169
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/u;->ag:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 11131
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 11146
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 171
    if-eqz v7, :cond_2

    .line 12031
    iget-object v8, v7, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    :goto_1
    move-object v7, p1

    .line 164
    invoke-virtual/range {v0 .. v8}, Lru/tcsbank/mb/a/l;->a(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 174
    return-void

    :cond_1
    move-object v7, v2

    .line 161
    goto :goto_0

    .line 173
    :cond_2
    sget-object v8, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 125
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/y;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/y;->a()V

    .line 126
    return-void
.end method
