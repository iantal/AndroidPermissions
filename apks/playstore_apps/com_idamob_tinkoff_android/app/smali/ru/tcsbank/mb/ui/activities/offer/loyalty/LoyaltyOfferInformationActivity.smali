.class public Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/a;


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/animation/ArgbEvaluator;

.field private c:Landroid/support/design/widget/AppBarLayout;

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ViewSwitcher;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    .line 70
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/b;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sub_offer_id"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "offer_id"

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    if-eqz p2, :cond_0

    .line 81
    const-string v1, "small_image_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 91
    .line 1087
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 91
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 136
    invoke-static {p0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 100
    :cond_0
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->setContentView(I)V

    .line 101
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 103
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->c:Landroid/support/design/widget/AppBarLayout;

    .line 104
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->b:Landroid/animation/ArgbEvaluator;

    .line 1164
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->d:Landroid/support/v7/widget/Toolbar;

    .line 1165
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f060028

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->i:Landroid/graphics/drawable/Drawable;

    .line 1166
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1168
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 107
    const v0, 0x7f090627

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->e:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f090624

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->f:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f090629

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->g:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->h:Landroid/widget/ViewSwitcher;

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offer_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sub_offer_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "small_image_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->k:Landroid/os/Handler;

    .line 117
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->k:Landroid/os/Handler;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "small_image_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1172
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 1173
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    const v3, 0x7f0800e9

    .line 1174
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a(I)Lcom/bumptech/glide/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v6

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v7

    .line 1175
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)V

    .line 1176
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/c;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->f:Landroid/widget/ImageView;

    .line 1191
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 122
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x7f0907be

    .line 124
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/f/a/a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/f/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 126
    return-void

    .line 120
    :cond_1
    invoke-static {p0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .prologue
    .line 211
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/support/v4/c/a;->a(F)F

    move-result v0

    .line 212
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->i:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214
    const v1, 0x7f060249

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 215
    const v2, 0x7f0601bf

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 216
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7039
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 217
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->j:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1195
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v2

    .line 2147
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 3034
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 1195
    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->g:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 3143
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 1199
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->e:Landroid/widget/ImageView;

    .line 1200
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1202
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 4143
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 1203
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    .line 1204
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->f:Landroid/widget/ImageView;

    .line 1205
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 4227
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 1206
    sget-object v3, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-eq v2, v3, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Z)V

    .line 132
    return-void

    :cond_0
    move v0, v1

    .line 1206
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->h:Landroid/widget/ViewSwitcher;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->h:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 228
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    const v0, 0x7f0901be

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/f/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/a;

    .line 153
    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->j:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v2, "loyalty_activated"

    .line 5151
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/fragments/f/a/a;->c:Z

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string v0, "loyalty_offer_id"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->j:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 6127
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    :cond_0
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->onBackPressed()V

    .line 160
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 143
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->onBackPressed()V

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
