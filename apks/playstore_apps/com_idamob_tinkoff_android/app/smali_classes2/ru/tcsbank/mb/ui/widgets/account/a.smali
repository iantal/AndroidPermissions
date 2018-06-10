.class public abstract Lru/tcsbank/mb/ui/widgets/account/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/account/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/account/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0314

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/account/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/account/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/a;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/account/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/a;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f090027

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/account/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/a;->c:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080083

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/a;->d:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/account/a;->j:I

    .line 68
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 1

    .prologue
    .line 83
    .line 15142
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/g/w;)Z
    .locals 3

    .prologue
    .line 117
    .line 14111
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 117
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 15057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 9

    .prologue
    .line 80
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/account/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/account/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/account/a;->e:Ljava/lang/String;

    .line 83
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/widgets/account/b;

    invoke-direct {v3, p1}, Lru/tcsbank/mb/ui/widgets/account/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 84
    new-instance v2, Lru/tcsbank/mb/ui/h/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/h/c;-><init>(Landroid/content/Context;)V

    .line 1220
    iget-object v7, v8, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p10

    .line 85
    invoke-virtual/range {v2 .. v7}, Lru/tcsbank/mb/ui/h/c;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->i:I

    .line 2089
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v3, v4, :cond_5

    .line 2378
    move-object/from16 v0, p10

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/ab;->N:Lru/tinkoff/mb/api/entities/g/g/c;

    .line 3016
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/g/c;->a:Ljava/util/List;

    .line 2090
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/g/g/a;

    .line 3023
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/g/g/a;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 2091
    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v5, v6}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4019
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/g/g/a;->b:Lru/tinkoff/mb/api/entities/g/g/b;

    .line 2091
    if-eqz v5, :cond_1

    .line 2092
    iget-object v4, v2, Lru/tcsbank/mb/ui/h/c;->a:Landroid/content/Context;

    .line 5019
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/g/a;->b:Lru/tinkoff/mb/api/entities/g/g/b;

    .line 5042
    iget-boolean v3, v3, Lru/tinkoff/mb/api/entities/g/g/b;->c:Z

    .line 2092
    if-eqz v3, :cond_4

    const v3, 0x7f06025c

    :goto_0
    invoke-static {v4, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 91
    :goto_1
    iput v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->f:I

    .line 97
    invoke-static {p4}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->g:Ljava/lang/String;

    .line 8220
    iget-object v3, v8, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 9036
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v4

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v4, v5, :cond_c

    .line 9378
    move-object/from16 v0, p10

    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/ab;->N:Lru/tinkoff/mb/api/entities/g/g/c;

    .line 10016
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/g/c;->a:Ljava/util/List;

    .line 9037
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/g/g/a;

    .line 10023
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/g/g/a;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 9038
    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v4, v5}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11019
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/g/a;->b:Lru/tinkoff/mb/api/entities/g/g/b;

    .line 11042
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/g/g/b;->c:Z

    .line 104
    :goto_2
    invoke-virtual/range {p10 .. p10}, Lru/tinkoff/mb/api/entities/g/ab;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lru/tcsbank/mb/utils/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {p5, v2, v3}, Lru/tcsbank/mb/utils/f/c;->a(Lru/tinkoff/mb/api/entities/cards/e;ZLjava/lang/String;)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/account/a;->h:I

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/a;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {v2, p2, v0, v8, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/tcsbank/mb/ui/widgets/account/a;->k:Ljava/lang/String;

    .line 114
    :cond_3
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 12306
    move-object/from16 v0, p10

    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/ab;->w:Ljava/util/List;

    .line 116
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/widgets/account/c;

    invoke-direct {v3, p2}, Lru/tcsbank/mb/ui/widgets/account/c;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/g/w;

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cardsSmallIconsPath"

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/g/w;->a()Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v2

    .line 13228
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/w$a;->d:Ljava/lang/String;

    .line 119
    invoke-static {v3, v4, v2}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :goto_3
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/account/a;->d:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/account/a;->i:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5, v6}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->b:Landroid/widget/TextView;

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/a;->f:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/account/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->c:Landroid/widget/ImageView;

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/a;->h:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    new-instance v3, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v3}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lru/tcsbank/mb/utils/f/c/b;

    const/4 v5, 0x0

    new-instance v6, Lru/tcsbank/mb/utils/f/c/a/a;

    iget-object v7, p0, Lru/tcsbank/mb/ui/widgets/account/a;->k:Ljava/lang/String;

    invoke-direct {v6, v7}, Lru/tcsbank/mb/utils/f/c/a/a;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lru/tcsbank/mb/utils/f/c/a/a;

    invoke-direct {v6, v2}, Lru/tcsbank/mb/utils/f/c/a/a;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 137
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    const/4 v4, 0x0

    new-instance v5, Lf/a/a/a/c;

    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/a;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lru/tcsbank/mb/ui/widgets/account/a;->j:I

    invoke-direct {v5, v6, v7}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/widgets/account/d;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/widgets/account/d;-><init>(Lru/tcsbank/mb/ui/widgets/account/a;)V

    .line 14041
    iput-object v3, v2, Lru/tcsbank/mb/utils/f/c/a;->b:Lru/tcsbank/mb/utils/f/c/a$b;

    .line 140
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/a;->a:Landroid/widget/ImageView;

    .line 14072
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 142
    return-void

    .line 2092
    :cond_4
    const v3, 0x7f060225

    goto/16 :goto_0

    .line 2095
    :cond_5
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v3, v4, :cond_8

    if-nez p7, :cond_6

    if-eqz p6, :cond_8

    .line 2096
    :cond_6
    if-eqz p7, :cond_7

    .line 2097
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/h/c;->a(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    .line 2099
    :cond_7
    move-object/from16 v0, p8

    invoke-virtual {v2, p6, v0}, Lru/tcsbank/mb/ui/h/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2100
    invoke-static {v3}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v3

    goto/16 :goto_1

    .line 2103
    :cond_8
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 2104
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 5306
    move-object/from16 v0, p10

    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/ab;->w:Ljava/util/List;

    .line 2105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/mb/api/entities/g/w;

    .line 6111
    iget-object v6, v4, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 7057
    iget-object v7, v3, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 2106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2107
    iget-object v5, v2, Lru/tcsbank/mb/ui/h/c;->a:Landroid/content/Context;

    .line 7181
    iget-boolean v3, v4, Lru/tinkoff/mb/api/entities/g/w;->n:Z

    .line 2107
    if-eqz v3, :cond_a

    const v3, 0x7f06025c

    :goto_4
    invoke-static {v5, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_1

    :cond_a
    const v3, 0x7f060225

    goto :goto_4

    .line 8125
    :cond_b
    iget-object v3, v2, Lru/tcsbank/mb/ui/h/c;->a:Landroid/content/Context;

    const v4, 0x7f06002e

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_1

    .line 9042
    :cond_c
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v4

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v4, v5, :cond_d

    if-eqz p6, :cond_d

    .line 9043
    invoke-virtual {v2, p6, p3}, Lru/tcsbank/mb/ui/h/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 9044
    invoke-static {v2}, Lru/tcsbank/mb/business/a;->b(I)Z

    move-result v2

    goto/16 :goto_2

    .line 9046
    :cond_d
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 9047
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 11057
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 11306
    move-object/from16 v0, p10

    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/ab;->w:Ljava/util/List;

    .line 11117
    new-instance v5, Lru/tcsbank/mb/ui/h/d;

    invoke-direct {v5, v2}, Lru/tcsbank/mb/ui/h/d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/g/w;

    .line 9049
    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/g/w;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v2

    .line 12208
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/g/w$a;->a:Z

    goto/16 :goto_2

    .line 9052
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 121
    :cond_f
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {v2, p2, v0, v3, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3
.end method
