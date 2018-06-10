.class public Lru/tcsbank/mb/ui/products/cards/CardsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/d/a$a;
.implements Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;
.implements Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/products/cards/CardsFragment$b;,
        Lru/tcsbank/mb/ui/products/cards/CardsFragment$a;,
        Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/ArgbEvaluator;

.field private e:Landroid/view/ViewGroup;

.field private f:Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 49
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->d:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/products/cards/CardsFragment;Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 3

    .prologue
    .line 4156
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    .line 4158
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/g/p/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4168
    new-instance v0, Lru/tcsbank/mb/utils/d;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/d;-><init>()V

    .line 5052
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 6035
    iput-object v1, v0, Lru/tcsbank/mb/utils/d;->b:Ljava/lang/String;

    .line 4169
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->g:Z

    .line 6045
    iput-boolean v1, v0, Lru/tcsbank/mb/utils/d;->c:Z

    .line 4172
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 6047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 4174
    new-instance v2, Lru/tcsbank/mb/d/a;

    invoke-direct {v2, p0, v1, v0}, Lru/tcsbank/mb/d/a;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)V

    .line 4175
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/d/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4161
    :goto_0
    return-void

    .line 4160
    :cond_0
    if-eqz v0, :cond_1

    .line 4161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 6052
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 4161
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/products/cards/CardApplicationActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4163
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 7052
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 4163
    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/products/cards/CardsFragment;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->g:Z

    return v0
.end method


# virtual methods
.method public final T()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b025e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0b0178

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 111
    if-nez p4, :cond_0

    .line 112
    new-instance v1, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;

    invoke-direct {v1, p0, p2, p3}, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;-><init>(Lru/tcsbank/mb/ui/products/cards/CardsFragment;Landroid/view/View;Landroid/view/View;)V

    :goto_0
    move-object v0, v1

    .line 114
    check-cast v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;

    .line 116
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/p/e;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->a(Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/b;

    .line 122
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;

    move-result-object v3

    .line 123
    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->a(Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 124
    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->b(Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;)Landroid/widget/TextView;

    move-result-object v3

    .line 2068
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/g/p/e;->f:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2207
    iput-object v2, v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$c;->a:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 126
    return-object v1

    :cond_0
    move-object v1, p4

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    new-instance v1, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 185
    const v2, 0x7f0f0525

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4117
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 185
    const v2, 0x7f0f0524

    .line 186
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4122
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 186
    const v2, 0x7f0f01e8

    .line 187
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4127
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/i$a;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(FII)V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->f:Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;

    .line 2290
    iput p2, v0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->a:I

    .line 2291
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->invalidate()V

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 142
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->c:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 143
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->d:Landroid/animation/ArgbEvaluator;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 3076
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/e;->h:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4076
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->h:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f09040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->e:Landroid/view/ViewGroup;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->c:Ljava/util/List;

    .line 65
    const v0, 0x7f090104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->a:Landroid/widget/Button;

    .line 66
    const v0, 0x7f090223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setAdapter(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setOnSwipeProcessListener(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$c;)V

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setEnabled(Z)V

    .line 70
    const v0, 0x7f090705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->f:Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;

    .line 71
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 83
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->c:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setEnabled(Z)V

    .line 1089
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1090
    if-le v0, v1, :cond_0

    .line 1091
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->f:Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->setVisibility(I)V

    .line 1092
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->f:Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->setItemsCount(I)V

    .line 1096
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->refresh()V

    .line 86
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->f:Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/pageindicator/PageIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b025f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->g:Z

    .line 78
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->a:Landroid/widget/Button;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$a;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/products/cards/CardsFragment$a;-><init>(Lru/tcsbank/mb/ui/products/cards/CardsFragment;B)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void

    .line 78
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$b;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/products/cards/CardsFragment$b;-><init>(Lru/tcsbank/mb/ui/products/cards/CardsFragment;B)V

    goto :goto_0
.end method
