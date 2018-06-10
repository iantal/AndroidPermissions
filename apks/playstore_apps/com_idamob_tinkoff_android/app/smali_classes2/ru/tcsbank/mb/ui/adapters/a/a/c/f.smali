.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/f;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/cards/Card;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;-><init>(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;
    .locals 3

    .prologue
    .line 47
    const v0, 0x7f0b0240

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 50
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$1;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/f$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method static final synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->e(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x7f06022d

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 34
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;

    .line 38077
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 38079
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 38080
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/utils/e;->b(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38082
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Lru/tinkoff/core/money/b;

    move-result-object v5

    .line 39110
    invoke-static {v1, v5}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 38084
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->h:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->e:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v1, v0, v5}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 39159
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 40027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 39160
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 40188
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 39162
    invoke-static {v6}, Lru/tcsbank/mb/utils/e;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 39163
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->b:Landroid/widget/ImageView;

    const v6, 0x7f0801cc

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39164
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 39165
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->e:Landroid/widget/TextView;

    const v6, 0x7f0f00e0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 39166
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->e:Landroid/widget/TextView;

    invoke-static {v5, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39186
    :goto_0
    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->m:Z

    if-eqz v1, :cond_9

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39187
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->g:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->n:Z

    if-eqz v5, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38087
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 44027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 43204
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 43205
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 44204
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 45129
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 43205
    if-eqz v1, :cond_a

    .line 43206
    :cond_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->j:Landroid/widget/TextView;

    const v3, 0x7f0f0048

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43207
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->j:Landroid/widget/TextView;

    const v3, 0x7f0801a1

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 43213
    :goto_2
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->k:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43214
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->i:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38090
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->itemView:Landroid/view/View;

    .line 46085
    iget v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 38090
    if-eq v3, v4, :cond_2

    .line 46249
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 38091
    if-nez v0, :cond_b

    .line 47085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 38091
    if-ne v0, v9, :cond_b

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38090
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38092
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->itemView:Landroid/view/View;

    .line 48085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 38092
    if-nez v0, :cond_c

    move v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38093
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->itemView:Landroid/view/View;

    .line 48191
    invoke-static {v1}, Landroid/support/v4/view/s;->q(Landroid/view/View;)F

    move-result v3

    .line 49097
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->k:Z

    .line 48192
    if-eqz v0, :cond_d

    const/high16 v0, 0x42600000    # 56.0f

    .line 48193
    :goto_5
    cmpl-float v5, v3, v0

    if-eqz v5, :cond_4

    .line 48194
    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->q:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48195
    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48197
    :cond_3
    new-array v5, v9, [F

    aput v3, v5, v2

    aput v0, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->q:Landroid/animation/ValueAnimator;

    .line 48198
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/g;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48199
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38095
    :cond_4
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->p:I

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;I)I

    .line 38096
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->o:I

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->b(Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;I)I

    .line 34
    return-void

    .line 41188
    :cond_5
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 41192
    iget-object v7, v1, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 39167
    invoke-static {v6, v7}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 39168
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->b:Landroid/widget/ImageView;

    const v6, 0x7f0801cb

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39169
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 39170
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->e:Landroid/widget/TextView;

    const v6, 0x7f0f00df

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 39171
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->e:Landroid/widget/TextView;

    const v6, 0x7f060233

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 41196
    :cond_6
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    .line 39172
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 42192
    iget-object v7, v1, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 39172
    invoke-static {v6, v7}, Lru/tcsbank/mb/utils/e;->a(ZLru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 39173
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->b:Landroid/widget/ImageView;

    const v6, 0x7f0801cd

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39174
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 39175
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->e:Landroid/widget/TextView;

    const v6, 0x7f0f00e1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 39176
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->e:Landroid/widget/TextView;

    invoke-static {v5, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 39178
    :cond_7
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->b:Landroid/widget/ImageView;

    .line 42245
    iget v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->cardIssueType:I

    .line 39178
    const/4 v7, 0x5

    if-ne v1, v7, :cond_8

    const v1, 0x7f0801ce

    :goto_6
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39181
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 39182
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->e:Landroid/widget/TextView;

    const v6, 0x7f0f00cf

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 39183
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->e:Landroid/widget/TextView;

    invoke-static {v5, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 39178
    :cond_8
    const v1, 0x7f0801ca

    goto :goto_6

    :cond_9
    move v1, v3

    .line 39186
    goto/16 :goto_1

    .line 43209
    :cond_a
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->j:Landroid/widget/TextView;

    const v3, 0x7f0f0046

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43210
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->j:Landroid/widget/TextView;

    const v3, 0x7f08019f

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 38091
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 38092
    goto/16 :goto_4

    .line 48192
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwipeView;)V
    .locals 3

    .prologue
    .line 111
    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 114
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 114
    if-eqz v0, :cond_1

    .line 115
    :cond_0
    const v1, 0x7f080380

    .line 116
    const v0, 0x7f080158

    .line 122
    :goto_0
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getSwipeView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getSwipeView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setBackgroundResource(I)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->g:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setOnStateChanged(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 4085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 126
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setSwipeEnabled(Z)V

    .line 127
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->a()V

    .line 128
    return-void

    .line 118
    :cond_1
    const v1, 0x7f08037f

    .line 119
    const v0, 0x7f080157

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 106
    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 106
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1249
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 106
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 233
    :goto_0
    return v0

    .line 220
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 221
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    .line 222
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->m:Z

    iget-boolean v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->m:Z

    if-ne v1, v4, :cond_2

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->n:Z

    iget-boolean v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->n:Z

    if-ne v1, v4, :cond_2

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->o:I

    iget v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->o:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->p:I

    iget v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->p:I

    if-ne v1, v4, :cond_2

    .line 13027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 227
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v1}, Lru/tcsbank/mb/utils/e;->b(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v4

    .line 14027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 227
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v1}, Lru/tcsbank/mb/utils/e;->b(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 228
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 15196
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    .line 16027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 228
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 16196
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    .line 228
    if-ne v4, v1, :cond_2

    .line 17027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 229
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v4

    .line 18027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 229
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-ne v4, v1, :cond_2

    .line 19027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 230
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 19200
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    .line 20027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 230
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 20200
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    .line 230
    invoke-virtual {v4, v1}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 231
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 21188
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 22027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 231
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 22188
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 231
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 232
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 23192
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 24027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 232
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 24192
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 232
    invoke-virtual {v4, v1}, Lru/tinkoff/mb/api/entities/cards/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 233
    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 25204
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 26129
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 27027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 233
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 27204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 28129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 233
    if-ne v1, v0, :cond_2

    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 222
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 238
    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->m:Z

    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->n:Z

    .line 240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->o:I

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->p:I

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x5

    .line 29027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 243
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v0}, Lru/tcsbank/mb/utils/e;->b(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x6

    .line 30027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 244
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 30196
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    .line 244
    aput-object v0, v1, v2

    const/4 v2, 0x7

    .line 31027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 245
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v2, 0x8

    .line 32027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 246
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 32200
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    .line 246
    aput-object v0, v1, v2

    const/16 v2, 0x9

    .line 33027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 247
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 33188
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 247
    aput-object v0, v1, v2

    const/16 v2, 0xa

    .line 34027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 248
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 34192
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 248
    aput-object v0, v1, v2

    const/16 v2, 0xb

    .line 35027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 249
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 35204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 36129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    .line 37079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 238
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 135
    :sswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 135
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 5204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 6027
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 135
    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7027
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 138
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 7204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 7215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 8027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 139
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 8204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 139
    sget v2, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->a:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 9027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 141
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 9204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 10027
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 141
    sget v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->a:I

    invoke-interface {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 11027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 145
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 11204
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 12027
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 145
    sget v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b$a;->b:I

    invoke-interface {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x7f0900a1 -> :sswitch_0
        0x7f0900e7 -> :sswitch_2
        0x7f0900f0 -> :sswitch_1
    .end sparse-switch
.end method
