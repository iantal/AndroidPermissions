.class public final Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lru/tcsbank/mb/utils/s;

.field final c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/utils/s;Lru/tcsbank/mb/ui/s;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->b:Lru/tcsbank/mb/utils/s;

    .line 39
    const v0, 0x7f0f07e8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/tcsbank/mb/ui/s;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->c:Landroid/graphics/Typeface;

    .line 40
    return-void
.end method


# virtual methods
.method final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Landroid/widget/LinearLayout;)V
    .locals 10

    .prologue
    .line 82
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 83
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v5

    .line 2102
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->mallDetails:Lru/tinkoff/mb/api/entities/loyalty/mall/d;

    .line 84
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->a()Ljava/util/SortedMap;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    .line 90
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b01b4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 91
    const v3, 0x7f09059e

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 92
    const v4, 0x7f09059d

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v5}, Lorg/joda/time/b;->n()I

    move-result v9

    if-ne v8, v9, :cond_0

    .line 94
    iget-object v8, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->c:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    iget-object v8, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->c:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v6, v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const v0, 0x7f0f04d2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->b:Lru/tcsbank/mb/utils/s;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->b()Lorg/joda/time/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/s;->b(Lorg/joda/time/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 56
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    .line 1102
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->mallDetails:Lru/tinkoff/mb/api/entities/loyalty/mall/d;

    .line 57
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->a()Ljava/util/SortedMap;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    .line 60
    const-string v2, ""

    .line 61
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030013

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->a:Landroid/content/Context;

    const v4, 0x7f0f04d4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    :cond_1
    move-object v0, v2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->b:Lru/tcsbank/mb/utils/s;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->b()Lorg/joda/time/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/s;->b(Lorg/joda/time/l;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->b()Lorg/joda/time/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/l;->a(Lorg/joda/time/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->a:Landroid/content/Context;

    const v1, 0x7f0f04d5

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ad;->a:Landroid/content/Context;

    const v1, 0x7f0f04d3

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
