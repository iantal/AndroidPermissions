.class public Lkjg;
.super Lkjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/SelectComponent;",
        ">",
        "Lkjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/Spinner;

.field protected b:Lcom/ubercab/ui/TextView;

.field protected c:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/SelectComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 46
    sget v0, Lgsr;->ub__component_select:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    sget p2, Lgsp;->ub__component_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lkjg;->a:Landroid/widget/Spinner;

    .line 49
    new-instance p2, Lkja;

    iget-object v0, p0, Lkjg;->a:Landroid/widget/Spinner;

    .line 50
    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lkjg;->j()Lcom/ubercab/form/model/Component;

    move-result-object v2

    check-cast v2, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v2}, Lcom/ubercab/form/model/SelectComponent;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lkja;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lkjg;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    iget-object p2, p0, Lkjg;->a:Landroid/widget/Spinner;

    new-instance v0, Lkjh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkjh;-><init>(Lkjg;Lkjg$1;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    invoke-virtual {p0}, Lkjg;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/SelectComponent;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 56
    sget p2, Lgsp;->ub__component_textview_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lkjg;->b:Lcom/ubercab/ui/TextView;

    .line 57
    iget-object p2, p0, Lkjg;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Lkjg;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lkjg;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lkjg;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/SelectComponent;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 63
    sget p2, Lgsp;->ub__component_textview_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lkjg;->c:Lcom/ubercab/ui/TextView;

    .line 64
    iget-object p2, p0, Lkjg;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 65
    iget-object p2, p0, Lkjg;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lkjg;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lkjg;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lkjg;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/form/model/SelectOption;

    .line 80
    invoke-virtual {v2}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object p1, p0, Lkjg;->a:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 90
    invoke-super {p0}, Lkjd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkjg;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lkjg;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
