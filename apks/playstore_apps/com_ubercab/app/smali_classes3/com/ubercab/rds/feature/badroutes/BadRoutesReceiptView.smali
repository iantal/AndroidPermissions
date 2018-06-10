.class public Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljyi;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-static {}, Laucz;->a()Lauda;

    move-result-object p2

    new-instance p3, Latyo;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p3, p1}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Lauda;->a(Latyo;)Lauda;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lauda;->a()Laucn;

    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Laucn;->a(Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;)V

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->b:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->setOrientation(I)V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->b:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__divider_thin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 121
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;)Landroid/view/View;
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->b:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__bad_routes_receipt_item_layout:I

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93
    sget v1, Lgsp;->ub__bad_routes_receipt_label_textview:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 95
    sget v2, Lgsp;->ub__bad_routes_receipt_value_textview:I

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TextView;

    .line 98
    iget-object v3, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->a:Ljyi;

    sget-object v4, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {v3, v4}, Ljyi;->b(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    invoke-static {v3, v4}, Lauca;->a(Landroid/content/Context;I)I

    move-result v3

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {v1, v3, v4}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsm;->ub__uber_black_100:I

    invoke-static {v3, v4}, Lauca;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsm;->ub__uber_black_80:I

    invoke-static {v3, v4}, Lauca;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 111
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->removeAllViews()V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;

    .line 80
    invoke-direct {p0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->a()Landroid/view/View;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
