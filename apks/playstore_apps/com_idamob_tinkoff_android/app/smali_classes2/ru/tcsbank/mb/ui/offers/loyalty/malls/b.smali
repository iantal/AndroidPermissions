.class public Lru/tcsbank/mb/ui/offers/loyalty/malls/b;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/n;
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/q;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/j;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/n;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/q;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ae:Z

.field private af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

.field private ag:I

.field public b:Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;

.field public c:Lru/tcsbank/mb/ui/e;

.field public d:Lru/tcsbank/mb/a/a;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

.field private i:Lru/tcsbank/mb/ui/offers/loyalty/malls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    .line 34024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 68
    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private T()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 276
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    if-eqz v0, :cond_7

    .line 13401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 276
    if-eqz v0, :cond_7

    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->h:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 14090
    iget-wide v2, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 14224
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->f:Ljava/lang/String;

    const-string v4, "mode_mall"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t set mall id because mode is not MODE_MALL (current mode = %d)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->f:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15046
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 14227
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->a(J)V

    .line 278
    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 15288
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->e:Landroid/view/ViewGroup;

    const v1, 0x7f090575

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16094
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->gisId:Ljava/lang/String;

    .line 15289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move v2, v8

    .line 15290
    :goto_0
    if-eqz v2, :cond_9

    move v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15291
    if-eqz v2, :cond_1

    .line 15292
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const v2, 0x7f090576

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    .line 16096
    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;

    .line 17094
    iget-object v4, v3, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->gisId:Ljava/lang/String;

    .line 17143
    iput-object v4, v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->a:Ljava/lang/String;

    .line 17158
    iput-wide v10, v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->b:D

    .line 17163
    iput-wide v10, v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->c:D

    .line 17168
    iput-wide v10, v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->d:D

    .line 17173
    iput-boolean v6, v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->e:Z

    .line 15299
    invoke-virtual {v1, v8}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Z)V

    .line 15300
    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/b$1;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b$1;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$e;)V

    .line 15311
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/d;

    invoke-direct {v0, p0, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/d;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    .line 18084
    iput-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->d:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$d;

    .line 279
    :cond_1
    iget-object v4, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 18319
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->e:Landroid/view/ViewGroup;

    const v1, 0x7f09059c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19102
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->mallDetails:Lru/tinkoff/mb/api/entities/loyalty/mall/d;

    .line 20088
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->c:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    if-nez v2, :cond_2

    iget-object v2, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->d:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    if-nez v2, :cond_2

    iget-object v2, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    if-nez v2, :cond_2

    iget-object v2, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->f:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    if-nez v2, :cond_2

    iget-object v2, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->g:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    if-nez v2, :cond_2

    iget-object v2, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->h:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    if-nez v2, :cond_2

    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->i:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    if-eqz v1, :cond_a

    :cond_2
    move v2, v8

    .line 18321
    :goto_2
    if-eqz v2, :cond_b

    move v1, v6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18322
    if-eqz v2, :cond_3

    .line 18323
    iget-object v5, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;

    .line 21043
    const v1, 0x7f0905a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    .line 21044
    const v2, 0x7f0905a0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 21045
    const v3, 0x7f09059f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 21046
    new-instance v9, Lru/tcsbank/mb/ui/offers/loyalty/malls/ae;

    invoke-direct {v9, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/ae;-><init>(Landroid/widget/ViewSwitcher;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21051
    const v0, 0x7f0905a1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v4, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Landroid/widget/TextView;)V

    .line 21052
    invoke-virtual {v5, v4, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Landroid/widget/LinearLayout;)V

    .line 280
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 21328
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->e:Landroid/view/ViewGroup;

    const v2, 0x7f09059b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 22102
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->mallDetails:Lru/tinkoff/mb/api/entities/loyalty/mall/d;

    .line 23099
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->j:Ljava/lang/String;

    .line 21330
    if-eqz v5, :cond_c

    move v2, v8

    .line 21331
    :goto_4
    if-eqz v2, :cond_d

    move v0, v6

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21332
    if-eqz v2, :cond_4

    .line 21333
    const v2, 0x7f080228

    .line 21335
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->X_()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0601a2

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0f04d6

    .line 21336
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->c(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 21333
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    iget-object v4, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 23342
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->e:Landroid/view/ViewGroup;

    const v1, 0x7f09056b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24107
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 23343
    if-eqz v1, :cond_e

    .line 25086
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->address:Ljava/lang/String;

    .line 23343
    if-eqz v1, :cond_e

    move v1, v8

    .line 23344
    :goto_6
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->ae:Z

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    move v2, v8

    .line 23345
    :goto_7
    if-eqz v2, :cond_10

    move v1, v6

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23346
    if-eqz v2, :cond_5

    .line 23347
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const v2, 0x7f09056d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 23349
    const v2, 0x7f090568

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23350
    const v3, 0x7f09056a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 23351
    const v5, 0x7f09056c

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v9, Lru/tcsbank/mb/ui/offers/loyalty/malls/e;

    invoke-direct {v9, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/e;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23352
    const v5, 0x7f090569

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23353
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->i()Landroid/support/v4/app/i;

    move-result-object v5

    invoke-static {v5}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 23355
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->X_()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f08020b

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->X_()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060177

    invoke-static {v10, v11}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v9, v10, v11}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 23354
    invoke-virtual {v0, v5, v12, v12, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23358
    new-instance v5, Lru/tcsbank/mb/ui/offers/loyalty/malls/f;

    invoke-direct {v5, p0, v4}, Lru/tcsbank/mb/ui/offers/loyalty/malls/f;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26086
    :goto_9
    iget-object v0, v4, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->address:Ljava/lang/String;

    .line 23366
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27081
    iget-object v0, v4, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->city:Ljava/lang/String;

    .line 23367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23368
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23372
    :goto_a
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/g;

    invoke-direct {v0, p0, v4}, Lru/tcsbank/mb/ui/offers/loyalty/malls/g;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 282
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    iget v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->ag:I

    .line 28377
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->e:Landroid/view/ViewGroup;

    const v2, 0x7f090595

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 29102
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->mallDetails:Lru/tinkoff/mb/api/entities/loyalty/mall/d;

    .line 30061
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->a:Ljava/lang/String;

    .line 28379
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 28380
    :goto_b
    if-eqz v8, :cond_14

    :goto_c
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28381
    if-eqz v8, :cond_6

    .line 28382
    const v2, 0x7f080242

    .line 30102
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->mallDetails:Lru/tinkoff/mb/api/entities/loyalty/mall/d;

    .line 31066
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->b:Ljava/lang/String;

    move-object v0, p0

    .line 28382
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V

    .line 32046
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 32060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 283
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 32107
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 283
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->a(Lru/tinkoff/mb/api/entities/common/f;)V

    .line 285
    :cond_7
    return-void

    :cond_8
    move v2, v6

    .line 15289
    goto/16 :goto_0

    :cond_9
    move v1, v7

    .line 15290
    goto/16 :goto_1

    :cond_a
    move v2, v6

    .line 20088
    goto/16 :goto_2

    :cond_b
    move v1, v7

    .line 18321
    goto/16 :goto_3

    :cond_c
    move v2, v6

    .line 21330
    goto/16 :goto_4

    :cond_d
    move v0, v7

    .line 21331
    goto/16 :goto_5

    :cond_e
    move v1, v6

    .line 23343
    goto/16 :goto_6

    :cond_f
    move v2, v6

    .line 23344
    goto/16 :goto_7

    :cond_10
    move v1, v7

    .line 23345
    goto/16 :goto_8

    .line 23363
    :cond_11
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_9

    .line 28081
    :cond_12
    iget-object v0, v4, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->city:Ljava/lang/String;

    .line 23370
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    move v8, v6

    .line 28379
    goto :goto_b

    :cond_14
    move v6, v7

    .line 28380
    goto :goto_c
.end method

.method public static a(Z)Lru/tcsbank/mb/ui/offers/loyalty/malls/b;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;-><init>()V

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "show_address"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->f(Landroid/os/Bundle;)V

    .line 97
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 404
    const v0, 0x7f09057e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 405
    const v1, 0x7f090580

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 406
    const v2, 0x7f09057f

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 408
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->X_()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, p2, p3, v4}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 116
    const v0, 0x7f0b0149

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 414
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 33090
    iget-wide v2, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 414
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 415
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 143
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 144
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 145
    const-string v0, "loyalty_offer_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "loyalty_activated"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Ljava/util/Collection;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 151
    const-string v0, "loyalty_activated_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "loyalty_activated_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 156
    const-string v0, "loyalty_activated_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "loyalty_activated_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 160
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 161
    const-string v0, "loyalty_activated_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "loyalty_activated_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;)V

    .line 1699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 104
    instance-of v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/a;

    if-eqz v0, :cond_0

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 105
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->i:Lru/tcsbank/mb/ui/offers/loyalty/malls/a;

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/a;

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->i:Lru/tcsbank/mb/ui/offers/loyalty/malls/a;

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either activity or parent fragment must implement MallDetailCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    const v0, 0x7f090567

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->e:Landroid/view/ViewGroup;

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0905a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->f:Landroid/view/ViewGroup;

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0906d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->g:Landroid/view/View;

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 125
    const-string v1, "show_address"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->ae:Z

    .line 127
    if-nez p2, :cond_0

    .line 128
    invoke-static {}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->T()Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->h:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f090570

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->h:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    sget-object v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 136
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lru/tcsbank/mb/ui/common/o;->a(Landroid/view/View;I)V

    .line 138
    invoke-direct {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->T()V

    .line 139
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->h:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    .line 12046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 221
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->a(Ljava/util/Collection;)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->c:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->i:Lru/tcsbank/mb/ui/offers/loyalty/malls/a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/a;->a(Ljava/util/Collection;)V

    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->h:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->a(Ljava/util/Collection;)V

    .line 172
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    .line 13046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 226
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->a(Ljava/util/Collection;)V

    .line 227
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/aw/b;)V
    .locals 12

    .prologue
    const/16 v3, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 191
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0908a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->f:Landroid/view/ViewGroup;

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/c;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/c;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Lru/tcsbank/mb/model/aw/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/b$2;->a:[I

    .line 4053
    iget v2, p1, Lru/tcsbank/mb/model/aw/b;->a:I

    .line 198
    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 200
    :pswitch_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    const v2, 0x7f0f0717

    new-array v3, v9, [Ljava/lang/Object;

    .line 5041
    iget-object v1, p1, Lru/tcsbank/mb/model/aw/b;->c:Ljava/util/List;

    .line 201
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/aw/b$a;

    .line 5079
    iget v1, v1, Lru/tcsbank/mb/model/aw/b$a;->a:I

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    const v2, 0x7f0f0861

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    .line 6037
    iget-wide v4, p1, Lru/tcsbank/mb/model/aw/b;->b:D

    .line 6262
    double-to-long v4, v4

    invoke-static {v4, v5}, Lorg/joda/time/h;->a(J)Lorg/joda/time/h;

    move-result-object v1

    .line 6263
    new-instance v4, Lorg/joda/time/e/o;

    invoke-direct {v4}, Lorg/joda/time/e/o;-><init>()V

    .line 6329
    iput v11, v4, Lorg/joda/time/e/o;->a:I

    .line 6518
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lorg/joda/time/e/o;->a(I)V

    .line 6265
    const v5, 0x7f0f05dc

    .line 6266
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v4

    .line 6267
    invoke-virtual {v4}, Lorg/joda/time/e/o;->a()Lorg/joda/time/e/n;

    move-result-object v4

    .line 6268
    invoke-virtual {v1}, Lorg/joda/time/h;->c()Lorg/joda/time/r;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/joda/time/e/n;->a(Lorg/joda/time/aa;)Ljava/lang/String;

    move-result-object v1

    .line 206
    aput-object v1, v3, v8

    .line 7045
    iget-wide v4, p1, Lru/tcsbank/mb/model/aw/b;->d:D

    .line 7272
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v6, "#.#"

    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 206
    aput-object v1, v3, v9

    .line 8041
    iget-object v1, p1, Lru/tcsbank/mb/model/aw/b;->c:Ljava/util/List;

    .line 206
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/aw/b$a;

    .line 8079
    iget v1, v1, Lru/tcsbank/mb/model/aw/b$a;->a:I

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9037
    iget-wide v4, p1, Lru/tcsbank/mb/model/aw/b;->b:D

    .line 9249
    double-to-long v4, v4

    invoke-static {v4, v5}, Lorg/joda/time/h;->a(J)Lorg/joda/time/h;

    move-result-object v1

    .line 11115
    iget-wide v4, v1, Lorg/joda/time/a/h;->b:J

    .line 10249
    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    .line 9250
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 9251
    new-instance v3, Lorg/joda/time/e/o;

    invoke-direct {v3}, Lorg/joda/time/e/o;-><init>()V

    .line 11505
    invoke-virtual {v3, v11}, Lorg/joda/time/e/o;->a(I)V

    .line 9252
    const v4, 0x7f0f04a6

    .line 9253
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/e/o;->a(Ljava/lang/String;)Lorg/joda/time/e/o;

    move-result-object v3

    .line 9254
    invoke-virtual {v3}, Lorg/joda/time/e/o;->a()Lorg/joda/time/e/n;

    move-result-object v3

    .line 9255
    invoke-virtual {v1}, Lorg/joda/time/h;->c()Lorg/joda/time/r;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/joda/time/e/n;->a(Lorg/joda/time/aa;)Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 209
    const v3, 0x7f0f0862

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9257
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 214
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_2

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/f;)V
    .locals 0

    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;I)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->af:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 243
    iput p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->ag:I

    .line 244
    invoke-direct {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->T()V

    .line 245
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->X_()Landroid/content/Context;

    move-result-object v0

    .line 13127
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 13143
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 236
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {p2}, Landroid/support/v4/view/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 238
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 239
    return-void
.end method

.method public final a_(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->h:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method
