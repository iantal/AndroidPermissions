.class public Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$a;
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;",
        ">;",
        "Landroid/support/design/widget/AppBarLayout$b;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$a;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Landroid/support/design/widget/AppBarLayout;

.field public c:Lru/tcsbank/mb/a/a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/ColorDrawable;

.field private j:Landroid/view/View;

.field private k:Landroid/animation/ArgbEvaluator;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    const-string v2, "history"

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offers_count"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    const-string v2, "mall"

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mall_id"

    .line 94
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_name"

    .line 95
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offers_count"

    .line 96
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_header"

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "category"

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_code"

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_name"

    .line 104
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offers_count"

    .line 105
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 315
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/a;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/a;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void

    :cond_0
    move v0, v2

    .line 315
    goto :goto_0

    :cond_1
    move v1, v2

    .line 316
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    const-string v2, "all"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offers_count"

    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    const-string v2, "category"

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_code"

    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_name"

    .line 118
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offers_count"

    .line 119
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 115
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->finish()V

    .line 280
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->setContentView(I)V

    .line 1328
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a:Landroid/support/v7/widget/Toolbar;

    .line 1329
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1330
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v5

    .line 1331
    invoke-virtual {v5, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 1332
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->f:Landroid/widget/TextView;

    .line 142
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->k:Landroid/animation/ArgbEvaluator;

    .line 143
    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->b:Landroid/support/design/widget/AppBarLayout;

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 145
    const v0, 0x7f090552

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->j:Landroid/view/View;

    .line 146
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0x7f060028

    invoke-static {p0, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->i:Landroid/graphics/drawable/ColorDrawable;

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->j:Landroid/view/View;

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    const v0, 0x7f090550

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->d:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f090553

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->e:Landroid/widget/TextView;

    .line 151
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "show_header"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a(Z)V

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "mode"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Illegal \'mode\' extra parameter for activity. Must be [%s / %s / %s / %s] (found: %s)"

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "history"

    aput-object v8, v7, v1

    const-string v1, "category"

    aput-object v1, v7, v2

    const-string v1, "all"

    aput-object v1, v7, v3

    const-string v1, "mall"

    aput-object v1, v7, v4

    const/4 v1, 0x4

    aput-object v6, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :sswitch_0
    const-string v7, "history"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v7, "category"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "mall"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v7, "all"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v4

    goto :goto_0

    .line 2044
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 156
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a()V

    .line 157
    const v0, 0x7f0f0670

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->l:Ljava/lang/String;

    .line 178
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f090551

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 181
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "offers_count"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 182
    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$a;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

    .line 183
    new-instance v2, Lru/tcsbank/mb/ui/common/n;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

    const v4, 0x7f0b0207

    invoke-direct {v2, v3, v1, v4}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 185
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 186
    return-void

    .line 160
    :pswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->m:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->l:Ljava/lang/String;

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 162
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :pswitch_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mall_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->n:J

    .line 166
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->l:Ljava/lang/String;

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 167
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;

    iget-wide v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->n:J

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a(J)V

    goto :goto_1

    .line 5044
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 170
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->b()V

    .line 171
    const v0, 0x7f0f056c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_3
        0x330614 -> :sswitch_2
        0x302bcfe -> :sswitch_1
        0x373fe494 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 296
    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 297
    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/utils/ao;->b(FFF)F

    move-result v1

    .line 298
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/utils/ao;->b(FFF)F

    move-result v0

    .line 300
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 301
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->f:Landroid/widget/TextView;

    sub-float v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 303
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->i:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 304
    const v1, 0x7f060249

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 305
    const v2, 0x7f0601bf

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 306
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->k:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12039
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 307
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->h:Ljava/util/Set;

    .line 250
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

    .line 5090
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->b:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/e;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 5091
    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5092
    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 5093
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 5227
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 5094
    sget-object v4, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-eq v3, v4, :cond_1

    .line 6139
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 5095
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v4

    .line 7035
    iput-object v4, v3, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->c:Lorg/joda/time/b;

    .line 5096
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a()V

    .line 5098
    :cond_1
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->c:Ljava/util/Set;

    .line 7127
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 5098
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5099
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->notifyItemChanged(I)V

    .line 252
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 243
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

    .line 5083
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5084
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5085
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5086
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->notifyDataSetChanged()V

    .line 238
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/f;)V
    .locals 4

    .prologue
    .line 261
    .line 9044
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->l:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 263
    const-string v0, "PROMO"

    .line 9056
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->d:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 264
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_header"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_header"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a(Z)V

    .line 268
    :cond_0
    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 9060
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->e:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->d:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 274
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->c:Lru/tcsbank/mb/a/a;

    .line 9148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 10044
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 10056
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->d:Ljava/lang/String;

    .line 274
    invoke-static {v2}, Lru/tcsbank/mb/a/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 2

    .prologue
    .line 291
    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 291
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;

    .line 11127
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->b(Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    .line 10127
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 10143
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 284
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 285
    invoke-static {p2}, Landroid/support/v4/view/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v1}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 286
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 287
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 256
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

    .line 8104
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->b:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/f;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 8105
    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8106
    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 8107
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 8108
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->c:Ljava/util/Set;

    .line 8127
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 8108
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8109
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->notifyItemChanged(I)V

    .line 257
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 226
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 227
    const-string v0, "loyalty_offer_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "loyalty_activated"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->h:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 217
    const-string v1, "loyalty_activated_ids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->h:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 219
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->setResult(ILandroid/content/Intent;)V

    .line 220
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onBackPressed()V

    .line 221
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;)V

    .line 135
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 209
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 199
    :sswitch_0
    const-string v2, "mall"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-wide v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->n:J

    invoke-static {p0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->m:Ljava/lang/String;

    invoke-static {p0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :sswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->onBackPressed()V

    goto :goto_0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0900eb -> :sswitch_0
    .end sparse-switch
.end method
