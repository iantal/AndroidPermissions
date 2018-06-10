.class public Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Lru/tcsbank/mb/ui/vip/offer/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/vip/offer/k;",
        "Lru/tcsbank/mb/ui/vip/offer/e;",
        ">;",
        "Landroid/support/design/widget/AppBarLayout$b;",
        "Lru/tcsbank/mb/ui/vip/offer/k;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private final c:Landroid/animation/ArgbEvaluator;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/support/v7/widget/Toolbar;

.field private o:Landroid/widget/Button;

.field private p:Lru/tcsbank/mb/ui/vip/offer/d;

.field private q:Lru/tcsbank/mb/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 56
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->c:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "loyalty_program_id"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 79
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tariff"

    .line 80
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0906f3

    const/4 v8, 0x1

    .line 91
    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->setContentView(I)V

    .line 93
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 94
    invoke-virtual {p0, v9}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "loyalty_program_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "account_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "tariff"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    const v2, 0x7f0908e1

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->n:Landroid/support/v7/widget/Toolbar;

    .line 101
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 103
    const v2, 0x7f0906eb

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->o:Landroid/widget/Button;

    .line 104
    const v2, 0x7f0906ed

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->e:Landroid/widget/ImageView;

    .line 105
    const v2, 0x7f0906f4

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->f:Landroid/widget/ImageView;

    .line 106
    const v2, 0x7f0906f0

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->i:Landroid/widget/TextView;

    .line 107
    const v2, 0x7f0906f7

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->j:Landroid/widget/TextView;

    .line 108
    const v2, 0x7f0902d0

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->l:Landroid/view/View;

    .line 109
    const v2, 0x7f0902cf

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->m:Landroid/view/View;

    .line 110
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->k:Landroid/widget/TextView;

    .line 111
    const v2, 0x7f090114

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->d:Landroid/widget/ImageView;

    .line 112
    const v2, 0x7f090026

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->g:Landroid/widget/ImageView;

    .line 113
    const v2, 0x7f090028

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->h:Landroid/widget/ImageView;

    .line 114
    new-instance v2, Lru/tcsbank/mb/ui/b;

    const v6, 0x7f0906f2

    const/4 v7, -0x1

    invoke-direct {v2, p0, v9, v6, v7}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->q:Lru/tcsbank/mb/ui/b;

    .line 115
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->q:Lru/tcsbank/mb/ui/b;

    .line 5058
    iput-boolean v8, v2, Lru/tcsbank/mb/ui/b;->c:Z

    .line 116
    new-instance v2, Lru/tcsbank/mb/ui/vip/offer/d;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/vip/offer/d;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->p:Lru/tcsbank/mb/ui/vip/offer/d;

    .line 118
    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 120
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 121
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->p:Lru/tcsbank/mb/ui/vip/offer/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 123
    new-instance v0, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 5150
    iput v8, v0, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 124
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0x7f06014d

    .line 125
    invoke-static {p0, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5161
    iput-object v2, v0, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070196

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5172
    iput v2, v0, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 127
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->o:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/vip/offer/c;

    invoke-direct {v1, p0, v3, v4, v5}, Lru/tcsbank/mb/ui/vip/offer/c;-><init>(Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 132
    check-cast v0, Lru/tcsbank/mb/ui/vip/offer/e;

    .line 7034
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/offer/e;->a:Lru/tcsbank/mb/a/a;

    .line 7148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7653
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7654
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "VIPOffer_Shown"

    invoke-interface {v1, v2, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7655
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 7656
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 8044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 133
    check-cast v0, Lru/tcsbank/mb/ui/vip/offer/e;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/vip/offer/e;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 179
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->b:I

    sub-int v1, v0, v1

    .line 180
    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 182
    const v2, 0x7f06019f

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 183
    const v3, 0x7f0601bf

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 184
    const v4, 0x7f060031

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    .line 185
    const v5, 0x7f06025c

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    .line 186
    iget-object v6, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->c:Landroid/animation/ArgbEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 189
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v2

    .line 14043
    invoke-virtual {v2, v0, v7, v7}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 191
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->n:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v5}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->n:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v4}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->d:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 171
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/b/a;

    .line 172
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8201
    sget-object v1, Lru/tinkoff/mb/api/entities/cards/e;->MASTER_CARD:Lru/tinkoff/mb/api/entities/cards/e;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lru/tcsbank/mb/utils/f/c;->a(Lru/tinkoff/mb/api/entities/cards/e;ZLjava/lang/String;)I

    move-result v1

    .line 8202
    sget-object v2, Lru/tinkoff/mb/api/entities/cards/e;->MASTER_CARD:Lru/tinkoff/mb/api/entities/cards/e;

    const-string v3, "mastercard_be"

    invoke-static {v2, v4, v3}, Lru/tcsbank/mb/utils/f/c;->a(Lru/tinkoff/mb/api/entities/cards/e;ZLjava/lang/String;)I

    move-result v2

    .line 8204
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 9023
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 9034
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/vip/b/b;->d:Ljava/lang/String;

    .line 8205
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->e:Landroid/widget/ImageView;

    .line 8206
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 8207
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 10019
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 10034
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/vip/b/b;->d:Ljava/lang/String;

    .line 8208
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->f:Landroid/widget/ImageView;

    .line 8209
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 8211
    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8212
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8214
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->i:Landroid/widget/TextView;

    .line 11023
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 12022
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/vip/b/b;->a:Ljava/lang/String;

    .line 8214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8215
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->j:Landroid/widget/TextView;

    .line 13019
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 13022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/b/b;->a:Ljava/lang/String;

    .line 8215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8216
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8217
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8218
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->p:Lru/tcsbank/mb/ui/vip/offer/d;

    .line 13067
    iput-object p1, v0, Lru/tcsbank/mb/ui/vip/offer/d;->a:Ljava/util/List;

    .line 13068
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/offer/d;->notifyDataSetChanged()V

    .line 175
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->q:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 167
    return-void

    .line 166
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->finish()V

    .line 142
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;)V

    .line 86
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->finish()V

    .line 149
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
