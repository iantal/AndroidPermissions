.class public Lru/tcsbank/mb/ui/widgets/TransactionItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b030a

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    const v0, 0x7f0803d4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setBackgroundResource(I)V

    .line 74
    const v0, 0x7f09020d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->c:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f090520

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->d:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 77
    const v0, 0x7f090122

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->f:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->g:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->i:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f090235

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->j:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f090519

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->b:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f090816

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->a:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f090880

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->h:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f09089d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->l:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0908f3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->k:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06019f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 87
    const v0, 0x7f090450

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->m:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0902b5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->n:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f090916

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->o:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/s;->a(Landroid/content/Context;)Lru/tcsbank/mb/ui/s;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f07e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/s;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/operations/g;)Z
    .locals 2

    .prologue
    .line 195
    const-string v0, "Target"

    .line 2029
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/g;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLru/tinkoff/mb/api/entities/operations/n;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    .line 155
    if-eqz p2, :cond_5

    .line 156
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1173
    :goto_0
    new-instance v3, Lru/tcsbank/mb/ui/common/b/a;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/common/b/a;-><init>()V

    .line 1174
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/common/b/a;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_1

    const v0, 0x7f060244

    :goto_1
    invoke-static {v5, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1177
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/common/b/a;->a(F)V

    .line 1178
    if-eqz v1, :cond_2

    sget v0, Lru/tcsbank/mb/ui/common/b/a$c;->a:I

    :goto_2
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/common/b/a;->a(I)V

    .line 1179
    invoke-static {v6}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    invoke-static {v6}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lru/tcsbank/mb/ui/common/b/a;->b(II)V

    .line 1180
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lru/tcsbank/mb/ui/common/b/a;->a(II)V

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_3

    const v0, 0x7f06025c

    :goto_3
    invoke-static {v4, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_5
    return-void

    :cond_0
    move v1, v2

    .line 156
    goto :goto_0

    .line 1174
    :cond_1
    const v0, 0x7f060245

    goto :goto_1

    .line 1178
    :cond_2
    sget v0, Lru/tcsbank/mb/ui/common/b/a$c;->b:I

    goto :goto_2

    .line 160
    :cond_3
    const v0, 0x7f060225

    goto :goto_3

    .line 162
    :cond_4
    const/4 v1, 0x5

    goto :goto_4

    .line 168
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 5

    .prologue
    .line 201
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/utils/f/a/a;

    .line 202
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/utils/f/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/load/b/b/d;)Lcom/bumptech/glide/l$b;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l$b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->b:Landroid/widget/ImageView;

    .line 206
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 207
    return-void
.end method

.method public setAmount(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 256
    return-void
.end method

.method public setAmountColor(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSignColor(I)V

    .line 260
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setAmountColor(I)V

    .line 261
    return-void
.end method

.method public setAuthorizationStatus(Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    sget-object v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView$1;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080332

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 278
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06019f

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 277
    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080333

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060198

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 283
    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public setCashbackCompensation(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->m:Landroid/widget/ImageView;

    const-string v1, "high"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060031

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601a3

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 192
    return-void
.end method

.method public setCashbackLoyaltyBonus(Ljava/util/List;)V
    .locals 3
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
    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->l:Landroid/widget/ImageView;

    sget-object v1, Lru/tcsbank/mb/ui/widgets/q;->a:Lcom/google/common/a/o;

    invoke-static {p1, v1}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060031

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601a3

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 198
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method

.method public setCurrencyColor(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setCurrencyColor(I)V

    .line 269
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method public setFractionalColor(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setFractionalColor(I)V

    .line 265
    return-void
.end method

.method public setHasCompensation(Lru/tinkoff/mb/api/entities/operations/d;)V
    .locals 4

    .prologue
    const v2, 0x7f06025c

    const/4 v3, 0x0

    .line 296
    sget-object v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView$1;->b:[I

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/operations/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 311
    :goto_0
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06019f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 300
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 304
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601a2

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 308
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setHce(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    return-void

    .line 292
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setLoyalty(Ljava/math/BigDecimal;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 230
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1242
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1243
    invoke-static {p1}, Lru/tcsbank/mb/utils/ap;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1244
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "+"

    .line 233
    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :goto_2
    return-void

    .line 1246
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setLoyaltyColor(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSign(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public setSuspicious(Z)V
    .locals 4

    .prologue
    .line 323
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 325
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060198

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 324
    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    return-void

    .line 323
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTranche(Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    return-void

    .line 185
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTransaction(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 3

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->i()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setLoyalty(Ljava/math/BigDecimal;)V

    .line 104
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setLoyaltyColor(I)V

    .line 105
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCaption(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->l()Lru/tinkoff/mb/api/entities/operations/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setHasCompensation(Lru/tinkoff/mb/api/entities/operations/d;)V

    .line 107
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCategory(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setSign(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->j()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setAmount(Lru/tinkoff/core/money/b;)V

    .line 110
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setAmountColor(I)V

    .line 111
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setFractionalColor(I)V

    .line 112
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCurrencyColor(I)V

    .line 113
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->m()Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setAuthorizationStatus(Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;)V

    .line 114
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->n()Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setHce(Z)V

    .line 115
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setDescription(Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setSuspicious(Z)V

    .line 118
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->L()Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setTranche(Z)V

    .line 119
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCashbackCompensation(Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setCashbackLoyaltyBonus(Ljava/util/List;)V

    .line 121
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/a;->a()Z

    move-result v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->a(Ljava/lang/String;ZLru/tinkoff/mb/api/entities/operations/n;)V

    .line 122
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->a(Lru/tinkoff/mb/api/entities/operations/j;)V

    goto/16 :goto_0
.end method
