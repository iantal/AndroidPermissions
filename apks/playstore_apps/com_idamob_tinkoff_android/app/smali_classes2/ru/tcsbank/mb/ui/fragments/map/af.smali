.class public final Lru/tcsbank/mb/ui/fragments/map/af;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/map/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/map/al;",
        "Lru/tcsbank/mb/ui/fragments/map/ah;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/map/al;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Lru/tinkoff/mb/api/entities/loyalty/a;

.field private c:Lru/tcsbank/mb/ui/fragments/map/am;

.field private d:Lru/tcsbank/mb/ui/fragments/map/bk;

.field private e:Ljava/lang/String;

.field private f:Lru/tcsbank/mb/ui/common/a/c;

.field private g:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private T()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/af;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 173
    const-string v1, "offer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/af;->e:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/af;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/loyalty/a;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/map/af;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/af;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/map/af;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "loyalty_address"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    const-string v2, "offer_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/af;->f(Landroid/os/Bundle;)V

    .line 63
    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 168
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/af;->g:Landroid/widget/ViewSwitcher;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 169
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f0b02c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/af;->d:Lru/tcsbank/mb/ui/fragments/map/bk;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/af;->T()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/bk;->b(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/af;->b(Z)V

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/af;->c:Lru/tcsbank/mb/ui/fragments/map/am;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/map/af;->T()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/am;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    move-result-object v0

    .line 121
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 5148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6147
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 7034
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 7127
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 98
    instance-of v0, p1, Lru/tcsbank/mb/ui/fragments/map/am;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 99
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/am;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/af;->c:Lru/tcsbank/mb/ui/fragments/map/am;

    .line 103
    instance-of v0, p1, Lru/tcsbank/mb/ui/fragments/map/bk;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lru/tcsbank/mb/ui/fragments/map/bk;

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/af;->d:Lru/tcsbank/mb/ui/fragments/map/bk;

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement LoyaltyOfferProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement LoyaltyOfferActivateListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 74
    invoke-super/range {p0 .. p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1491
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 76
    const-string v2, "loyalty_address"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/af;->b:Lru/tinkoff/mb/api/entities/loyalty/a;

    .line 78
    new-instance v1, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->k()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/af;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 79
    const v1, 0x7f0906db

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/c/b;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/c/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    const v1, 0x7f0906d8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 81
    const v2, 0x7f0906d5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/smartfields/view/BrickLayout;

    .line 2139
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/map/af;->c:Lru/tcsbank/mb/ui/fragments/map/am;

    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->T()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lru/tcsbank/mb/ui/fragments/map/am;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    move-result-object v13

    .line 2141
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b01ab

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 2142
    const v3, 0x7f090476

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2143
    const v4, 0x7f090940

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2144
    const v5, 0x7f090942

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2145
    const v6, 0x7f090937

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2146
    const v7, 0x7f09093a

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 2147
    const v8, 0x7f0900f7

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ViewSwitcher;

    move-object/from16 v0, p0

    iput-object v8, v0, Lru/tcsbank/mb/ui/fragments/map/af;->g:Landroid/widget/ViewSwitcher;

    .line 2148
    const v8, 0x7f0901be

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 2149
    new-instance v9, Lru/tcsbank/mb/ui/fragments/map/ag;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v13}, Lru/tcsbank/mb/ui/fragments/map/ag;-><init>(Lru/tcsbank/mb/ui/fragments/map/af;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2150
    const v8, 0x7f090941

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 2151
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->X_()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06022b

    invoke-static {v9, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v9

    .line 2152
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2153
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 2179
    const/4 v9, 0x4

    new-array v0, v9, [Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    .line 2180
    const/4 v10, 0x0

    .line 2181
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v9, 0x0

    move v11, v10

    move v10, v9

    :goto_0
    move/from16 v0, v18

    if-ge v10, v0, :cond_1

    aget-object v9, v17, v10

    .line 2182
    add-int/lit8 v12, v11, 0x1

    if-nez v9, :cond_0

    const/4 v9, 0x0

    :goto_1
    aput-object v9, v16, v11

    .line 2181
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v11, v12

    goto :goto_0

    .line 2182
    :cond_0
    sget-object v19, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v19

    invoke-static {v9, v15, v0}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    .line 2184
    :cond_1
    const/4 v9, 0x0

    aget-object v9, v16, v9

    const/4 v10, 0x1

    aget-object v10, v16, v10

    const/4 v11, 0x2

    aget-object v11, v16, v11

    const/4 v12, 0x3

    aget-object v12, v16, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2155
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->X_()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v8

    .line 3143
    iget-object v9, v13, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 2156
    invoke-virtual {v9}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/bumptech/glide/load/g;

    const/4 v10, 0x0

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 2157
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->X_()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Lf/a/a/a/b;

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->X_()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v11, v9, v10

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v8

    .line 2158
    invoke-virtual {v8, v3}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 3147
    iget-object v3, v13, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 4034
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 2159
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2160
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v13, v3}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/map/af;->b:Lru/tinkoff/mb/api/entities/loyalty/a;

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/loyalty/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/map/af;->b:Lru/tinkoff/mb/api/entities/loyalty/a;

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/loyalty/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4227
    iget-object v3, v13, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 2163
    sget-object v4, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lru/tcsbank/mb/ui/fragments/map/af;->b(Z)V

    .line 83
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/map/af;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/af;->c:Lru/tcsbank/mb/ui/fragments/map/am;

    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->T()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lru/tcsbank/mb/ui/fragments/map/am;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    move-result-object v1

    .line 87
    new-instance v3, Lru/tcsbank/mb/ui/a/a/a;

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/fragments/map/af;->i()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lru/tcsbank/mb/ui/a/a/a;-><init>(Landroid/support/v4/app/i;Lru/tinkoff/core/smartfields/view/BrickLayout;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    .line 88
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/a/a/a;->a()Lru/tcsbank/mb/ui/a/a/a;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/a/a/a;->b()Lru/tcsbank/mb/ui/a/a/a;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/a/a/a;->c()Lru/tcsbank/mb/ui/a/a/a;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/a/a/a;->d()Lru/tcsbank/mb/ui/a/a/a;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/a/a/a;->e()Lru/tcsbank/mb/ui/a/a/a;

    .line 93
    return-void

    .line 2163
    :cond_2
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/af;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/af;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 132
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 8112
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/ah;

    new-instance v1, Lru/tcsbank/mb/model/ad/a/ae;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ad/a/ae;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/ah;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    .line 41
    return-object v0
.end method
