.class public Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/pin/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/settings/pin/n;",
        "Lru/tcsbank/mb/ui/settings/pin/e;",
        ">;",
        "Lru/tcsbank/mb/ui/settings/pin/n;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/adapters/cards/f;

.field b:Landroid/widget/Button;

.field c:Ljava/lang/String;

.field private d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private e:Landroid/support/v7/widget/SwitchCompat;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lru/tcsbank/mb/ui/common/a/c;

.field private k:Lru/tcsbank/mb/ui/b;

.field private l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v1, "card_ucid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 1

    .prologue
    .line 223
    .line 7180
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()Lru/tinkoff/mb/api/entities/cards/Card;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a:Lru/tcsbank/mb/ui/adapters/cards/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/cards/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 74
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_ucid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->m:Ljava/lang/String;

    .line 76
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->j:Lru/tcsbank/mb/ui/common/a/c;

    .line 77
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0905aa

    const v2, 0x102000d

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->k:Lru/tcsbank/mb/ui/b;

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->k:Lru/tcsbank/mb/ui/b;

    .line 4058
    iput-boolean v6, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 80
    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 82
    const v0, 0x7f0905ab

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 83
    const v0, 0x7f0905ae

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->f:Landroid/view/View;

    .line 84
    const v0, 0x7f0905af

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->g:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0905ac

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->h:Landroid/view/View;

    .line 86
    const v0, 0x7f0905ad

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->i:Landroid/view/View;

    .line 87
    const v0, 0x7f0905a9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->b:Landroid/widget/Button;

    .line 89
    new-instance v0, Lru/tcsbank/mb/ui/settings/pin/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/settings/pin/a;-><init>(Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->b:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/settings/pin/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/pin/b;-><init>(Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v0, "last_selected_card_ucid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->c:Ljava/lang/String;

    .line 106
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/adapters/cards/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/cards/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a:Lru/tcsbank/mb/ui/adapters/cards/f;

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a:Lru/tcsbank/mb/ui/adapters/cards/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a:Lru/tcsbank/mb/ui/adapters/cards/f;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v1, p0, v2, v3, v4}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/settings/pin/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/pin/c;-><init>(Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 4182
    const v0, 0x7f0f0809

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4183
    const v1, 0x7f0f080a

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4184
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4185
    new-instance v3, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity$1;-><init>(Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;)V

    .line 4197
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 4199
    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4201
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4202
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 113
    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/pin/e;->a()V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 170
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->a:Lru/tcsbank/mb/ui/adapters/cards/f;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/cards/f;->a(Ljava/util/Collection;)V

    .line 131
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 6220
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->c:Ljava/lang/String;

    .line 6222
    :goto_0
    if-eqz v1, :cond_2

    .line 6223
    new-instance v3, Lru/tcsbank/mb/ui/settings/pin/d;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/settings/pin/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/google/common/b/as;->g(Ljava/lang/Iterable;Lcom/google/common/a/o;)I

    move-result v1

    .line 6225
    :goto_1
    if-gez v1, :cond_1

    .line 131
    :goto_2
    invoke-virtual {v2, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem(I)V

    .line 132
    return-void

    .line 6220
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6225
    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 7118
    new-instance v0, Lru/tcsbank/mb/ui/settings/pin/e;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/k/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/k/a;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/settings/pin/e;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/k/a;Lru/tcsbank/mb/a/a;)V

    .line 41
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    return-void

    .line 143
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    if-eqz p1, :cond_1

    move v0, v1

    .line 149
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 150
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    if-nez p1, :cond_0

    .line 153
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->b(Z)V

    .line 155
    :cond_0
    return-void

    .line 148
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->j:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 160
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->k:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 165
    return-void

    .line 164
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 177
    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/pin/e;->a()V

    .line 179
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 125
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5829
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5830
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "OPins_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5831
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5832
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method
