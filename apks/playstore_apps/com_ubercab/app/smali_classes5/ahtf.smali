.class public Lahtf;
.super Lahsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsr<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/content/Context;

.field private final n:Lcom/ubercab/ui/core/UTextView;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lcom/ubercab/ui/core/ULinearLayout;

.field private final q:Lcom/ubercab/ui/core/ULinearLayout;

.field private final r:Lcom/ubercab/ui/core/ULinearLayout;

.field private final s:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget v0, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    sput v0, Lahtf;->a:I

    .line 25
    sget v0, Lgsw;->Platform_TextAppearance_H2_Book:I

    sput v0, Lahtf;->b:I

    .line 28
    sget v0, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    sput v0, Lahtf;->c:I

    .line 31
    sget v0, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    sput v0, Lahtf;->d:I

    .line 34
    sget v0, Lgsw;->Platform_TextAppearance_H6_News_Tertiary:I

    sput v0, Lahtf;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__purchase_price_illustration_card:I

    invoke-direct {p0, p1, v0}, Lahsr;-><init>(Landroid/content/Context;I)V

    .line 59
    iput-object p1, p0, Lahtf;->m:Landroid/content/Context;

    .line 60
    sget v0, Lgsp;->price_title:I

    invoke-virtual {p0, v0}, Lahtf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahtf;->n:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lgsp;->price_footer:I

    invoke-virtual {p0, v0}, Lahtf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahtf;->o:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lgsp;->price_table_header_container:I

    invoke-virtual {p0, v0}, Lahtf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lahtf;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    sget v0, Lgsp;->price_table_body:I

    invoke-virtual {p0, v0}, Lahtf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lahtf;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    sget v0, Lgsp;->price_table_row1_container:I

    invoke-virtual {p0, v0}, Lahtf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lahtf;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    sget v0, Lgsp;->price_table_row2_container:I

    invoke-virtual {p0, v0}, Lahtf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lahtf;->s:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lahtf;->g:I

    .line 68
    iget v0, p0, Lahtf;->g:I

    iput v0, p0, Lahtf;->h:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lahtf;->i:I

    .line 70
    iget v0, p0, Lahtf;->i:I

    iput v0, p0, Lahtf;->j:I

    .line 72
    sget v0, Lgsk;->brandTransparent:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lahtf;->k:I

    .line 73
    sget v0, Lgsk;->brandGrey40:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lahtf;->l:I

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->purchase_price_table_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lahtf;->f:I

    .line 77
    invoke-direct {p0}, Lahtf;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 113
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lahtf;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p2, p2

    .line 116
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    iget p2, p0, Lahtf;->g:I

    iget v3, p0, Lahtf;->h:I

    invoke-virtual {v0, p2, v2, v3, v2}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lahtf;->m:Landroid/content/Context;

    sget p2, Lahtf;->a:I

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Landroid/view/View;
    .locals 5

    .line 170
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lahtf;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p3, p3

    .line 173
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    iget p3, p0, Lahtf;->g:I

    iget v2, p0, Lahtf;->i:I

    iget v3, p0, Lahtf;->h:I

    iget v4, p0, Lahtf;->j:I

    invoke-virtual {v0, p3, v2, v3, v4}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    const/16 p3, 0x13

    .line 176
    invoke-virtual {v0, p3}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lahtf;->m:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lahtf;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 95
    iget-object v0, p0, Lahtf;->r:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lahtf;->s:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 97
    iget-object v0, p0, Lahtf;->n:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/ULinearLayout;Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;II)V
    .locals 4

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    .line 160
    :goto_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, p3, v2}, Lahtf;->a(Ljava/lang/String;II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, p4, v1}, Lahtf;->a(Ljava/lang/String;II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lahtf;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-nez v0, :cond_1

    .line 105
    iget-object v3, p0, Lahtf;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lahtf;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 107
    :cond_1
    iget-object v3, p0, Lahtf;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lahtf;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    .line 126
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 127
    iget v1, p0, Lahtf;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 128
    iget v1, p0, Lahtf;->f:I

    iget v2, p0, Lahtf;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130
    iget-object v1, p0, Lahtf;->q:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lahtf;->r:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 135
    iget-object v0, p0, Lahtf;->s:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 139
    :goto_0
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 140
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lahtf;->r:Lcom/ubercab/ui/core/ULinearLayout;

    sget v4, Lahtf;->d:I

    const/4 v5, 0x6

    if-le v3, v5, :cond_1

    .line 146
    sget v3, Lahtf;->c:I

    goto :goto_1

    :cond_1
    sget v3, Lahtf;->b:I

    .line 142
    :goto_1
    invoke-direct {p0, v0, v2, v4, v3}, Lahtf;->a(Lcom/ubercab/ui/core/ULinearLayout;Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;II)V

    .line 148
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 149
    iget-object v0, p0, Lahtf;->s:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;

    sget v1, Lahtf;->e:I

    sget v2, Lahtf;->e:I

    invoke-direct {p0, v0, p1, v1, v2}, Lahtf;->a(Lcom/ubercab/ui/core/ULinearLayout;Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lahtf;->a()V

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lahtf;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->headers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lahtf;->a(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->rows()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lahtf;->b(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lahtf;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->footText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;

    invoke-virtual {p0, p1}, Lahtf;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;)V

    return-void
.end method
