.class public final Lru/tcsbank/mb/ui/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/a/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/app/i;

.field public final b:Lru/tinkoff/core/smartfields/view/BrickLayout;

.field public final c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

.field public final d:Lru/tcsbank/mb/ui/common/o;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Lru/tcsbank/mb/ui/a/a/a$a;

.field public g:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/i;Lru/tinkoff/core/smartfields/view/BrickLayout;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    .line 69
    iput-object p2, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    .line 70
    iput-object p3, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 71
    new-instance v0, Lru/tcsbank/mb/ui/common/o;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/common/o;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->d:Lru/tcsbank/mb/ui/common/o;

    .line 72
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->e:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/ui/a/a/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/view/BrickLayout;->removeAllViews()V

    .line 77
    return-object p0
.end method

.method public final b()Lru/tcsbank/mb/ui/a/a/a;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0b01a9

    iget-object v2, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x7f09093c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/blogc/android/views/ExpandableTextView;

    .line 86
    const v2, 0x7f09064e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 87
    new-instance v3, Lru/tcsbank/mb/ui/a/a/a$1;

    invoke-direct {v3, p0, v2}, Lru/tcsbank/mb/ui/a/a/a$1;-><init>(Lru/tcsbank/mb/ui/a/a/a;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lat/blogc/android/views/ExpandableTextView;->setOnExpandListener(Lat/blogc/android/views/ExpandableTextView$a;)V

    .line 98
    iget-object v2, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1215
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->advertText:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Lat/blogc/android/views/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const v2, 0x7f090339

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/a/a/b;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/a/a/b;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/a/a/a;->f()Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/view/BrickLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    return-object p0
.end method

.method public final c()Lru/tcsbank/mb/ui/a/a/a;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 2139
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 3021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->a:Lorg/joda/time/b;

    .line 113
    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v4

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 3139
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 4025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->b:Lorg/joda/time/b;

    .line 114
    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v5

    .line 116
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 4139
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 5025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->b:Lorg/joda/time/b;

    .line 116
    invoke-virtual {v1}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/g;->a(Lorg/joda/time/x;Lorg/joda/time/x;)Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/g;->c()I

    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    const v1, 0x7f0f0667

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 126
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->e:Landroid/view/LayoutInflater;

    const v6, 0x7f0b01ac

    iget-object v8, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-virtual {v0, v6, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 127
    const v0, 0x7f090943

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    new-instance v8, Lru/tcsbank/mb/utils/s;

    iget-object v9, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    invoke-direct {v8, v9}, Lru/tcsbank/mb/utils/s;-><init>(Landroid/content/Context;)V

    new-instance v9, Lorg/joda/time/l;

    invoke-direct {v9, v4, v5}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    invoke-virtual {v8, v9}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/l;)Ljava/lang/String;

    move-result-object v4

    .line 130
    const-string v5, "%s (%s)"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v1, v8, v2

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 5179
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMin:Lru/tinkoff/core/money/b;

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 6171
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMax:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v0, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 136
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 8027
    :goto_1
    iget-object v1, v5, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 137
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 138
    :goto_2
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    const/4 v6, 0x0

    .line 143
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    const v1, 0x7f0f0657

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    const v8, 0x7f0f0656

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v5}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-virtual {v1, v8, v9}, Landroid/support/v4/app/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    .line 153
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 8199
    iget v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    .line 153
    if-eqz v0, :cond_b

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 8207
    iget v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->countOfRealised:I

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 9199
    iget v6, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    .line 156
    if-ne v6, v2, :cond_8

    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    const v8, 0x7f0f0664

    .line 157
    invoke-virtual {v0, v8}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_4
    iget-object v8, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 9227
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 159
    sget-object v9, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-ne v8, v9, :cond_a

    .line 160
    iget-object v8, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    const v9, 0x7f0f0662

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v0, v10, v3

    sub-int v0, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/app/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 164
    :goto_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0b01ad

    iget-object v6, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 166
    const v0, 0x7f090939

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    const v1, 0x7f090938

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const v0, 0x7f0902d6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 172
    const v0, 0x7f090947

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    if-eqz v2, :cond_9

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_6
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/a/a/a;->f()Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-object p0

    .line 120
    :cond_2
    if-lez v0, :cond_3

    .line 121
    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0d0033

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    const v1, 0x7f0f065e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 136
    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 137
    goto/16 :goto_2

    .line 146
    :cond_6
    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    const v1, 0x7f0f0655

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v4}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_3

    .line 150
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    const v1, 0x7f0f0654

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v5}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_3

    .line 157
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0d0034

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v0, v8, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 177
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    move-object v2, v0

    goto/16 :goto_5

    :cond_b
    move-object v2, v6

    goto/16 :goto_5
.end method

.method public final d()Lru/tcsbank/mb/ui/a/a/a;
    .locals 7

    .prologue
    const v6, 0x7f0b01a8

    const/4 v5, 0x0

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 10147
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 11038
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/f;

    .line 12031
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/f;->c:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 12147
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 13038
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/f;

    .line 14023
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/f;->b:Ljava/lang/String;

    .line 247
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 248
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v6, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const v4, 0x7f080278

    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 253
    new-instance v4, Lru/tcsbank/mb/ui/a/a/d;

    invoke-direct {v4, p0, v1}, Lru/tcsbank/mb/ui/a/a/d;-><init>(Lru/tcsbank/mb/ui/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v6, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const v1, 0x7f080271

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    new-instance v1, Lru/tcsbank/mb/ui/a/a/e;

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/a/a/e;-><init>(Lru/tcsbank/mb/ui/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    :cond_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/a/a/a;->f()Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_2
    return-object p0
.end method

.method public final e()Lru/tcsbank/mb/ui/a/a/a;
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 14191
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->returnPoints:Ljava/util/HashMap;

    .line 271
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/a/a/f;->a:Lcom/google/common/a/o;

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/a/a/g;->a:Lcom/google/common/a/g;

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 14614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 276
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 15227
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 276
    sget-object v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0b01af

    iget-object v3, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 278
    const v0, 0x7f090770

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 279
    new-instance v3, Lru/tcsbank/mb/ui/adapters/h/a/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    new-instance v5, Lru/tcsbank/mb/model/ab/d;

    invoke-direct {v5}, Lru/tcsbank/mb/model/ab/d;-><init>()V

    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/ui/adapters/h/a/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/ab/d;)V

    .line 16073
    iget-object v4, v3, Lru/tcsbank/mb/ui/adapters/h/a/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16074
    iget-object v4, v3, Lru/tcsbank/mb/ui/adapters/h/a/b;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16075
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/adapters/h/a/b;->notifyDataSetChanged()V

    .line 281
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 282
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 283
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/a/a/a;->f()Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :cond_0
    return-object p0
.end method

.method public final f()Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;
    .locals 3

    .prologue
    .line 307
    new-instance v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;-><init>(II)V

    .line 308
    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 309
    const/4 v1, 0x2

    iput v1, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 311
    :cond_0
    return-object v0
.end method
