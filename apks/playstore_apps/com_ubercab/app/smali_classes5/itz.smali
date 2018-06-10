.class public Litz;
.super Liue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;",
        ">",
        "Liue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;Lkiy;Lgob;Lijn;Lijo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            "Lgob;",
            "Lijn;",
            "Lijo;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct/range {p0 .. p5}, Liue;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;Lgob;Lijn;Lijo;)V

    return-void
.end method

.method static synthetic a(Litz;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Litz;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Litz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Litz;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Litz;)Lkiy;
    .locals 0

    .line 33
    iget-object p0, p0, Litz;->j:Lkiy;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 12

    .line 66
    sget v0, Lgsr;->ub__partner_funnel_component_pageselect:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    sget v2, Lgsp;->ub__partner_funnel_component_standard_header_imageview:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Litz;->a:Landroid/widget/ImageView;

    .line 71
    sget v2, Lgsp;->ub__partner_funnel_component_pageselect_linearlayout_buttons:I

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Litz;->b:Landroid/widget/LinearLayout;

    .line 74
    sget v2, Lgsp;->ub__partner_funnel_component_pageselect_textview_description:I

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Litz;->c:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget v2, Lgsp;->ub__partner_funnel_component_standard_header_title_textview:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Litz;->d:Lcom/ubercab/ui/core/UTextView;

    .line 81
    invoke-virtual {p0}, Litz;->j()Lcom/ubercab/form/model/Component;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    iget-object v3, p0, Litz;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 84
    iget-object v3, p0, Litz;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Litz;->j()Lcom/ubercab/form/model/Component;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Litz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Litz;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 89
    iget-object v2, p0, Litz;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsn;->ub__partner_funnel_pageselect_component_icon_placeholder:I

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    invoke-virtual {p0}, Litz;->j()Lcom/ubercab/form/model/Component;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 98
    iget-object v3, p0, Litz;->b:Landroid/widget/LinearLayout;

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 98
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    new-instance v3, Liua;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Liua;-><init>(Litz;Litz$1;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lgsn;->ub__padding_small:I

    .line 106
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ubercab/form/model/SelectOption;

    .line 111
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_3

    if-nez v7, :cond_2

    .line 116
    sget v10, Lgsr;->ub__partner_funnel_component_pageselect_button_secondary:I

    .line 118
    invoke-virtual {p1, v10, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ubercab/ui/Button;

    .line 122
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 124
    :cond_2
    sget v10, Lgsr;->ub__partner_funnel_component_pageselect_button_primary:I

    .line 126
    invoke-virtual {p1, v10, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ubercab/ui/Button;

    .line 130
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 133
    :cond_3
    sget v10, Lgsr;->ub__partner_funnel_component_pageselect_button_primary:I

    .line 135
    invoke-virtual {p1, v10, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ubercab/ui/Button;

    .line 139
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    invoke-virtual {v10, v9}, Lcom/ubercab/ui/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {v8}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ubercab/ui/Button;->setTag(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v8}, Lcom/ubercab/form/model/SelectOption;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v10, v3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v8, p0, Litz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 150
    :cond_4
    iget-object p1, p0, Litz;->b:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 153
    :cond_5
    invoke-virtual {p0, v0}, Litz;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 158
    iget-object v0, p0, Litz;->l:Ljava/lang/String;

    return-object v0
.end method
