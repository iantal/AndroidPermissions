.class public Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private d:Lcom/ubercab/ui/core/URadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->b:Lgmi;

    .line 34
    new-instance p1, Lcom/ubercab/presidio/product_options/capacity/selectionV2/-$$Lambda$CapacitySelectionProductOptionView$NG25F1w-xjxo_vLDCfrzukTopa8;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/product_options/capacity/selectionV2/-$$Lambda$CapacitySelectionProductOptionView$NG25F1w-xjxo_vLDCfrzukTopa8;-><init>(Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;)V

    iput-object p1, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method private synthetic a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->b:Lgmi;

    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->d:Lcom/ubercab/ui/core/URadioGroup;

    iget-object v1, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->d:Lcom/ubercab/ui/core/URadioGroup;

    .line 37
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/URadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/URadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NG25F1w-xjxo_vLDCfrzukTopa8(Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->d:Lcom/ubercab/ui/core/URadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->d:Lcom/ubercab/ui/core/URadioGroup;

    iget-object v1, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->d:Lcom/ubercab/ui/core/URadioGroup;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/URadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URadioGroup;->check(I)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->d:Lcom/ubercab/ui/core/URadioGroup;

    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->capacity_selection:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->d:Lcom/ubercab/ui/core/URadioGroup;

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->d:Lcom/ubercab/ui/core/URadioGroup;

    iget-object v1, p0, Lcom/ubercab/presidio/product_options/capacity/selectionV2/CapacitySelectionProductOptionView;->c:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
