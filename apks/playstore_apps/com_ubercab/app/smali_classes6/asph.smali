.class public final Lasph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Laspb;)Laspd;
    .locals 11

    .line 46
    invoke-interface {p1}, Laspb;->e()Landroid/view/View;

    move-result-object v0

    .line 47
    sget v1, Lgsp;->product_item_icon_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p0, v0}, Lasph;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lasph;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v1

    .line 52
    sget v2, Lgsp;->product_item_title_annotation_container_id:I

    .line 53
    invoke-static {p0, v2}, Lasph;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getId()I

    move-result v3

    invoke-static {p0, v3}, Lasph;->c(Landroid/content/Context;I)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v3

    .line 61
    invoke-static {p0}, Lasph;->b(Landroid/content/Context;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v4

    .line 62
    sget v5, Lgsp;->product_item_subtitle_annotation_container_id:I

    .line 63
    invoke-static {p0, v5}, Lasph;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v5

    .line 66
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v3}, Lcom/ubercab/ui/core/ULinearLayout;->getId()I

    move-result v6

    invoke-static {p0, v6}, Lasph;->d(Landroid/content/Context;I)Lcom/ubercab/ui/core/UPlainView;

    move-result-object v6

    .line 72
    new-instance v7, Laspd;

    invoke-direct {v7, p0}, Laspd;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x31

    .line 74
    invoke-virtual {v7, v8}, Laspd;->setGravity(I)V

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v7, v8}, Laspd;->setClipChildren(Z)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lgsn;->ui__product_item_min_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 76
    invoke-virtual {v7, v8}, Laspd;->setMinimumHeight(I)V

    .line 80
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v9, Lgsn;->ui__spacing_unit_9x:I

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    invoke-virtual {v7, v8}, Laspd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-interface {p1}, Laspb;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v7, p0}, Laspd;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v7, v0}, Laspd;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v7, v3}, Laspd;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v7, v6}, Laspd;->addView(Landroid/view/View;)V

    .line 90
    iput-object p1, v7, Laspd;->c:Laspb;

    .line 91
    iput-object v0, v7, Laspd;->d:Landroid/view/ViewGroup;

    .line 92
    iput-object v3, v7, Laspd;->e:Landroid/view/ViewGroup;

    .line 93
    iput-object v2, v7, Laspd;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 94
    iput-object v5, v7, Laspd;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 95
    iput-object v6, v7, Laspd;->h:Lcom/ubercab/ui/core/UPlainView;

    .line 96
    iput-object v1, v7, Laspd;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 97
    iput-object v2, v7, Laspd;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 98
    iput-object v4, v7, Laspd;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 99
    iput-object v5, v7, Laspd;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v7
.end method

.method public static a(Landroid/content/Context;Lasoq;Ljava/lang/String;I)Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 191
    sget v0, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    .line 192
    invoke-static {p0, p1, p2, v0}, Lasph;->b(Landroid/content/Context;Lasoq;Ljava/lang/String;I)Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p1

    .line 194
    invoke-static {p0, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->a()I

    move-result p0

    .line 195
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setTextColor(I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lasoq;Ljava/lang/String;I[I)Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 0

    .line 277
    invoke-static {p0, p1, p2, p3}, Lasph;->b(Landroid/content/Context;Lasoq;Ljava/lang/String;I)Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p0

    const/4 p1, 0x0

    .line 279
    invoke-static {p0, p4, p1}, Lxc;->a(Landroid/widget/TextView;[II)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 2

    .line 120
    new-instance v0, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    .line 121
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    const/4 p0, 0x0

    .line 122
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 124
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 2

    .line 105
    new-instance v0, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    .line 106
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    const/4 p0, 0x1

    .line 107
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 108
    sget p0, Lgsp;->product_item_title_container_id:I

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setId(I)V

    .line 110
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 112
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 113
    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[I)Lcom/ubercab/ui/core/UTextView;
    .locals 2

    .line 210
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    const-string v1, "32e088cf-1de1"

    .line 211
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsId(Ljava/lang/String;)V

    const/16 v1, 0x11

    .line 212
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 213
    sget v1, Lgsw;->Platform_TextAppearance_H4_News:I

    invoke-virtual {v0, p0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 215
    sget v1, Lgsk;->gutterSize:I

    invoke-static {p0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->b()I

    move-result p0

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, p0, v1, p0, v1}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 218
    invoke-static {v0, p2, v1}, Lxc;->a(Landroid/widget/TextView;[II)V

    .line 221
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x3

    .line 222
    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xe

    .line 223
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lasoq;Ljava/lang/String;I)Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 3

    .line 300
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1}, Lasoq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    :goto_0
    if-nez p1, :cond_1

    .line 308
    new-instance p1, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-direct {p1, p0, p2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setAnalyticsId(Ljava/lang/String;)V

    .line 313
    :goto_1
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    invoke-virtual {p1, p0, p3}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p0, 0x1

    .line 315
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setMaxLines(I)V

    .line 316
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setSingleLine()V

    .line 317
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object p1
.end method

.method private static b(Landroid/content/Context;I)Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 130
    new-instance v0, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setId(I)V

    .line 132
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x30

    .line 133
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 2

    .line 155
    new-instance v0, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    .line 156
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    const/4 p0, 0x0

    .line 157
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 159
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;I[I)Lcom/ubercab/ui/core/UTextView;
    .locals 4

    .line 240
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 243
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xe

    .line 244
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 246
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "40397f7b-54d7"

    .line 248
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsId(Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 249
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 250
    sget p1, Lgsw;->Platform_TextAppearance_H4_Book:I

    invoke-virtual {v0, p0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p0, 0x1

    .line 251
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UTextView;->setSingleLine(Z)V

    .line 252
    sget p0, Lgsp;->product_item_expanded_title_id:I

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UTextView;->setId(I)V

    const/4 p0, 0x0

    .line 253
    invoke-static {v0, p2, p0}, Lxc;->a(Landroid/widget/TextView;[II)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 2

    .line 139
    new-instance v0, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    sget v1, Lgsp;->product_item_subtitle_container_id:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setId(I)V

    const/16 v1, 0x11

    .line 141
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lgsn;->ui__product_selection_product_icon:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 143
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setMinimumWidth(I)V

    .line 146
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 147
    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xe

    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Lcom/ubercab/ui/core/UPlainView;
    .locals 2

    .line 165
    new-instance v0, Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 166
    sget p0, Lgsp;->product_item_clickable_container_id:I

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UPlainView;->setId(I)V

    .line 167
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x7

    .line 168
    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    .line 169
    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 170
    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xa

    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
