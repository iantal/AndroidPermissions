.class public Lcom/ubercab/screenflow_uber_components/view/USelectInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/USpinner;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->c:Lcom/ubercab/ui/core/USpinner;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 88
    sget p1, Lgsr;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->c:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;

    .line 96
    invoke-interface {v1}, Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;->text()Lauyv;

    move-result-object v1

    invoke-virtual {v1}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lavbg;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->c:Lcom/ubercab/ui/core/USpinner;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->c:Lcom/ubercab/ui/core/USpinner;

    new-instance v1, Lcom/ubercab/screenflow_uber_components/view/USelectInputView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView$1;-><init>(Lcom/ubercab/screenflow_uber_components/view/USelectInputView;Lavbg;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->c:Lcom/ubercab/ui/core/USpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->c:Lcom/ubercab/ui/core/USpinner;

    iget-object v1, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USpinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->d:Ljava/util/List;

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->b(Ljava/util/List;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->spinner:I

    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/ubercab/screenflow_uber_components/view/USelectInputView;->c:Lcom/ubercab/ui/core/USpinner;

    return-void
.end method
