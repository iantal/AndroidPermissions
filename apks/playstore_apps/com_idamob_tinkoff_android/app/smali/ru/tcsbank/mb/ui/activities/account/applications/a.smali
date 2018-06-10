.class public Lru/tcsbank/mb/ui/activities/account/applications/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/activities/account/applications/c;

.field private c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private d:Lru/tcsbank/mb/ui/adapters/cards/f;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup;

.field private i:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lru/tcsbank/mb/ui/activities/account/applications/a;

    .line 8024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    sput-object v0, Lru/tcsbank/mb/ui/activities/account/applications/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/applications/a;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->e:Landroid/widget/Spinner;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 235
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 7142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 240
    :goto_1
    return-object v0

    .line 234
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(IIILjava/util/List;Lru/tinkoff/mb/api/entities/g/q;)Lru/tcsbank/mb/ui/activities/account/applications/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/e;",
            ">;",
            "Lru/tinkoff/mb/api/entities/g/q;",
            ")",
            "Lru/tcsbank/mb/ui/activities/account/applications/a;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "reason_hint"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v1, "button_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v1, "main_instruction"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v1, "reasons"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    const-string v1, "note"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/account/applications/a;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->f(Landroid/os/Bundle;)V

    .line 85
    return-object v1
.end method

.method private a(Ljava/util/Collection;)V
    .locals 8
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
    const/4 v7, 0x0

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->d:Lru/tcsbank/mb/ui/adapters/cards/f;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/cards/f;->a(Ljava/util/Collection;)V

    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v0, v7}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setArrowsDisabledVisibility(Z)V

    .line 229
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->i()Landroid/support/v4/app/i;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->d:Lru/tcsbank/mb/ui/adapters/cards/f;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 230
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 231
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/account/applications/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->f:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->ae:Ljava/util/List;

    .line 4215
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 4216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4217
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/e;

    .line 5028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/e;->a:Ljava/lang/String;

    .line 4217
    aput-object v0, v3, v1

    .line 4216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0b010e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lru/tinkoff/mb/api/entities/cards/Card;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->d:Lru/tcsbank/mb/ui/adapters/cards/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/cards/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 104
    instance-of v0, p1, Lru/tcsbank/mb/ui/activities/account/applications/c;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/applications/c;

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->b:Lru/tcsbank/mb/ui/activities/account/applications/c;

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Activity must implement BaseApplicationListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1120
    const v0, 0x7f090221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 1121
    const v0, 0x7f090759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->e:Landroid/widget/Spinner;

    .line 1122
    const v0, 0x7f09055b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->g:Landroid/widget/TextView;

    .line 1123
    const v0, 0x7f090116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->f:Landroid/widget/Button;

    .line 1124
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1125
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->f:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/applications/b;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    const v0, 0x7f09060f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->h:Landroid/view/ViewGroup;

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 1131
    const-string v0, "reason_hint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1132
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1133
    const-string v0, "main_instruction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1134
    const-string v0, "reasons"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->ae:Ljava/util/List;

    .line 1135
    const-string v0, "note"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/q;

    .line 1137
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/account/applications/a;->c(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->ae:Ljava/util/List;

    .line 2207
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Ljava/lang/String;

    move v2, v3

    .line 2208
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 2209
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/e;

    .line 3024
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/e;->b:Ljava/lang/String;

    .line 2209
    aput-object v1, v8, v2

    .line 2208
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 3182
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    const v7, 0x7f0b02e2

    invoke-direct {v1, v2, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3183
    const v2, 0x7f0b02df

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3184
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->e:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3185
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->e:Landroid/widget/Spinner;

    .line 3201
    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    .line 3202
    new-instance v7, Lru/tcsbank/core/base/ui/a/a;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v2, v6, v8}, Lru/tcsbank/core/base/ui/a/a;-><init>(Landroid/widget/SpinnerAdapter;Ljava/lang/String;Landroid/content/Context;)V

    .line 3203
    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3187
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->e:Landroid/widget/Spinner;

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/applications/a$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/applications/a$1;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4175
    if-lez v5, :cond_1

    .line 4176
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4177
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1139
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->f:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 1140
    if-eqz v0, :cond_2

    .line 1141
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a(Lru/tinkoff/mb/api/entities/g/q;)V

    .line 99
    :cond_2
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Lcom/google/common/a/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/lang/String;",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    .line 5223
    invoke-static {v0, p3}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    new-instance v0, Lru/tcsbank/mb/ui/adapters/cards/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/adapters/cards/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->d:Lru/tcsbank/mb/ui/adapters/cards/f;

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->c:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->d:Lru/tcsbank/mb/ui/adapters/cards/f;

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 151
    invoke-static {v1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    if-eqz p2, :cond_2

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a(Ljava/util/Collection;)V

    .line 159
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/a;->a(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/g/q;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 5244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f030000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 5245
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5246
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 5247
    const-string v6, ":"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 5248
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iput-object v3, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->i:Ljava/util/Map;

    .line 166
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->j()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->i:Ljava/util/Map;

    .line 6027
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/q;->b:Ljava/lang/String;

    .line 166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 167
    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 168
    :goto_1
    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->h:Landroid/view/ViewGroup;

    const v2, 0x7f090610

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f090611

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7019
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/q;->a:Ljava/lang/String;

    .line 171
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void

    .line 167
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
