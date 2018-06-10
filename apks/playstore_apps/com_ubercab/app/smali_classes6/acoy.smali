.class public Lacoy;
.super Lsx;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lsx;-><init>()V

    .line 57
    iput-object p1, p0, Lacoy;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lacoy;->b:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x5

    .line 59
    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 61
    invoke-static {p1}, Lacoy;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 64
    new-instance p1, Lacoy$1;

    invoke-direct {p1, p0, p2}, Lacoy$1;-><init>(Lacoy;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->b(Ltv;)V

    return-void
.end method

.method static synthetic a(Lacoy;)I
    .locals 0

    .line 34
    iget p0, p0, Lacoy;->e:I

    return p0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 167
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 120
    iget-object p2, p0, Lacoy;->b:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lacoy;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 34
    iget-object p0, p0, Lacoy;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static synthetic lambda$Bsg71NdDV_AiaqE9vcNAHktA3Nk(Lacoy;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lacoy;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 94
    iget v0, p0, Lacoy;->e:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    add-int/lit8 v0, p2, 0x1

    .line 101
    iget-object v1, p0, Lacoy;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 103
    sget v2, Lgsr;->ub_optional__plus_one_capacity_item:I

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    sget v2, Lgsp;->ub__capacity_unselected:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 108
    iget-object v4, p0, Lacoy;->a:Landroid/content/Context;

    invoke-static {v4}, Lawhl;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v4, p0, Lacoy;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 110
    iget-object v4, p0, Lacoy;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :cond_0
    sget v2, Lgsp;->ub__capacity_selected:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    iget-object v4, p0, Lacoy;->a:Landroid/content/Context;

    invoke-static {v4}, Lawhl;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 116
    iget-object v0, p0, Lacoy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lacoy;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :cond_1
    new-instance v0, L-$$Lambda$acoy$Bsg71NdDV_AiaqE9vcNAHktA3Nk;

    invoke-direct {v0, p0, p2}, L-$$Lambda$acoy$Bsg71NdDV_AiaqE9vcNAHktA3Nk;-><init>(Lacoy;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1
.end method

.method public a(IZ)V
    .locals 1

    .line 145
    iput p1, p0, Lacoy;->e:I

    .line 146
    invoke-virtual {p0}, Lacoy;->c()V

    if-eqz p2, :cond_0

    .line 148
    iget-object p1, p0, Lacoy;->b:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lacoz;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lacoz;-><init>(Lacoy;Lacoy$1;)V

    invoke-static {p1, p2}, Ltb;->a(Landroid/view/View;Lru;)V

    .line 149
    iget-object p1, p0, Lacoy;->b:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lacoy$2;

    invoke-direct {p2, p0}, Lacoy$2;-><init>(Lacoy;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->b(Ltv;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
