.class public final Lru/tcsbank/mb/ui/operations/details/widget/f;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public h:Lru/tinkoff/core/money/view/MoneyAmountView;

.field public i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;-><init>(Landroid/content/Context;B)V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b032e

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setBackgroundColor(I)V

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070261

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    invoke-virtual {p0, v1, v0, v1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->setPadding(IIII)V

    .line 66
    const v0, 0x7f090519

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->j:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->l:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f09045f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->n:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f09045b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->o:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f09045c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f090235

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->m:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f09087b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->i:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 74
    const v0, 0x7f090855

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    .line 75
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/operations/g;)Z
    .locals 2

    .prologue
    .line 213
    const-string v0, "Target"

    .line 2029
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0802bf

    const v5, 0x7f0802be

    const/4 v4, 0x0

    .line 98
    if-nez p3, :cond_0

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :goto_0
    return-void

    .line 103
    :cond_0
    if-eqz p2, :cond_3

    .line 104
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->l()Lru/tinkoff/mb/api/entities/operations/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/d;->AVAILABLE:Lru/tinkoff/mb/api/entities/operations/d;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->l()Lru/tinkoff/mb/api/entities/operations/d;

    move-result-object v0

    .line 117
    sget-object v1, Lru/tcsbank/mb/ui/operations/details/widget/f$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/operations/d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setAmount(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 151
    return-void
.end method

.method public final setAmountColor(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSignColor(I)V

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setAmountColor(I)V

    .line 156
    return-void
.end method

.method public final setCashbackCompensation(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->o:Landroid/widget/ImageView;

    const-string v1, "high"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 210
    return-void
.end method

.method public final setCashbackLoyaltyBonus(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    sget-object v0, Lru/tcsbank/mb/ui/operations/details/widget/g;->a:Lcom/google/common/a/o;

    invoke-static {p1, v0}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 214
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->n:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 215
    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCurrencyColor(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setCurrencyColor(I)V

    .line 164
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public final setFractionalColor(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setFractionalColor(I)V

    .line 160
    return-void
.end method

.method public final setLogo(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v0

    .line 1304
    iput-boolean v1, v0, Landroid/support/v4/a/a/f;->g:Z

    .line 1305
    iput-boolean v1, v0, Landroid/support/v4/a/a/f;->f:Z

    .line 1307
    invoke-virtual {v0}, Landroid/support/v4/a/a/f;->b()V

    .line 1308
    iget-object v1, v0, Landroid/support/v4/a/a/f;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Landroid/support/v4/a/a/f;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1309
    invoke-virtual {v0}, Landroid/support/v4/a/a/f;->invalidateSelf()V

    .line 133
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void
.end method

.method public final setStatus(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 5

    .prologue
    const v4, 0x7f060233

    const/4 v3, 0x0

    .line 189
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/a;->FAILED:Lru/tinkoff/mb/api/entities/operations/a;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    const-string v0, "Online"

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f08e6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    const v1, 0x7f0802c1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 206
    :goto_1
    return-void

    .line 190
    :cond_0
    const v0, 0x7f0f08e7

    goto :goto_0

    .line 195
    :cond_1
    const-string v0, "Online"

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OperationFee"

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    const v1, 0x7f0f08de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06022b

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    const v1, 0x7f0802c0

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    const v1, 0x7f0f0905

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    const v1, 0x7f0802c2

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/f;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
