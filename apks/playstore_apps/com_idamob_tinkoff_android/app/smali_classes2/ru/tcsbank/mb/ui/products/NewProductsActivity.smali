.class public Lru/tcsbank/mb/ui/products/NewProductsActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/products/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/products/q;",
        "Lru/tcsbank/mb/ui/products/i;",
        ">;",
        "Lru/tcsbank/mb/ui/products/q;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field public b:Lru/tcsbank/mb/model/session/g;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private h:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private i:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private j:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private k:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private l:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private m:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private n:Lru/tcsbank/mb/ui/products/NewProductItemView;

.field private o:Lru/tcsbank/mb/ui/widgets/SmoothProgress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/products/NewProductsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->setContentView(I)V

    .line 5097
    const v0, 0x7f0905e9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->g:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 5098
    const v0, 0x7f090229

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->h:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 5099
    const v0, 0x7f0903c2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->i:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 5100
    const v0, 0x7f0903c3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->e:Landroid/view/View;

    .line 5101
    const v0, 0x7f090429

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->j:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 5102
    const v0, 0x7f090330

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->k:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 5103
    const v0, 0x7f0901bd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->l:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 5104
    const v0, 0x7f0908a8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->m:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 5105
    const v0, 0x7f0901bc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->c:Landroid/view/View;

    .line 5106
    const v0, 0x7f0908a6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->d:Landroid/view/View;

    .line 5107
    const v0, 0x7f090826

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->o:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 5108
    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/NewProductItemView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->n:Lru/tcsbank/mb/ui/products/NewProductItemView;

    .line 5109
    const v0, 0x7f090479

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->f:Landroid/view/View;

    .line 5113
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->j:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/products/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/a;-><init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5114
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->k:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/products/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/b;-><init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5115
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->l:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/products/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/c;-><init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5122
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->m:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/products/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/d;-><init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5123
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->g:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/products/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/e;-><init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5124
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->h:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/products/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/f;-><init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5125
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->i:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/products/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/g;-><init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5126
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->n:Lru/tcsbank/mb/ui/products/NewProductItemView;

    new-instance v1, Lru/tcsbank/mb/ui/products/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/h;-><init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 73
    check-cast v0, Lru/tcsbank/mb/ui/products/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/i;->a()V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->g:Lru/tcsbank/mb/ui/products/NewProductItemView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 206
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {p1}, Lru/tcsbank/mb/ui/products/insurance/c;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/products/insurance/c;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0904a5

    sget-object v3, Lru/tcsbank/mb/ui/products/insurance/c;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 201
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0903fe

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->a(Ljava/util/List;)V

    .line 186
    if-eqz p2, :cond_0

    .line 11147
    iget-object v1, v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->a:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    if-eqz v1, :cond_0

    .line 11148
    iget-object v1, v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->a:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11149
    iget-object v1, v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11150
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11151
    iget-object v0, v0, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void

    .line 134
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->l:Lru/tcsbank/mb/ui/products/NewProductItemView;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    .line 167
    return-void

    .line 165
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 139
    iget-object v3, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->j:Lru/tcsbank/mb/ui/products/NewProductItemView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setVisibility(I)V

    .line 140
    iget-object v3, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->k:Lru/tcsbank/mb/ui/products/NewProductItemView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setVisibility(I)V

    .line 142
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 8222
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->j:Lru/tcsbank/mb/ui/products/NewProductItemView;

    const v1, 0x7f0f0618

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setTitle(I)V

    .line 8223
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->j:Lru/tcsbank/mb/ui/products/NewProductItemView;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitleVisible(Z)V

    .line 8224
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->j:Lru/tcsbank/mb/ui/products/NewProductItemView;

    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    .line 151
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    .line 144
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 9216
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->k:Lru/tcsbank/mb/ui/products/NewProductItemView;

    const v1, 0x7f0f0615

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setTitle(I)V

    .line 9217
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->k:Lru/tcsbank/mb/ui/products/NewProductItemView;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitleVisible(Z)V

    .line 9218
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->k:Lru/tcsbank/mb/ui/products/NewProductItemView;

    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 10209
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->j:Lru/tcsbank/mb/ui/products/NewProductItemView;

    const v2, 0x7f0f0617

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setTitle(I)V

    .line 10210
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->k:Lru/tcsbank/mb/ui/products/NewProductItemView;

    const v2, 0x7f0f0614

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setTitle(I)V

    .line 10211
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->j:Lru/tcsbank/mb/ui/products/NewProductItemView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitleVisible(Z)V

    .line 10212
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->k:Lru/tcsbank/mb/ui/products/NewProductItemView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitleVisible(Z)V

    goto :goto_2

    .line 149
    :cond_4
    const v0, 0x7f090619

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->h:Lru/tcsbank/mb/ui/products/NewProductItemView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setVisibility(I)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->m:Lru/tcsbank/mb/ui/products/NewProductItemView;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/products/NewProductItemView;->setSubtitle(Ljava/lang/String;)V

    .line 173
    return-void

    .line 171
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void

    .line 177
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->o:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 12092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->o:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 12121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 89
    const-string v0, "external_card_available"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 8044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v0, Lru/tcsbank/mb/ui/products/i;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/i;->b(Z)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V

    .line 63
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->a:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7047
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7048
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "NewProduct_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7049
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 7050
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method
