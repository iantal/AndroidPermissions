.class public Lkjn;
.super Lkjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/ToggleComponent;",
        ">",
        "Lkjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/ui/TextView;

.field protected b:Lcom/ubercab/ui/TextView;

.field protected c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/ToggleComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 84
    invoke-virtual {p0}, Lkjn;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$NQxwy_noF8Od_RBXem5YUR7UWfI(Lkjn;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkjn;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 48
    sget v0, Lgsr;->ub__component_toggle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    sget p2, Lgsp;->ub__component_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lkjn;->c:Landroid/widget/CheckBox;

    .line 51
    iget-object p2, p0, Lkjn;->c:Landroid/widget/CheckBox;

    new-instance v0, Lkjo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkjo;-><init>(Lkjn;Lkjn$1;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    sget p2, Lgsp;->ub__component_textview_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lkjn;->a:Lcom/ubercab/ui/TextView;

    .line 54
    iget-object p2, p0, Lkjn;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lkjn;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/ToggleComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/ToggleComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lkjn;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/ToggleComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/ToggleComponent;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 58
    sget p2, Lgsp;->ub__component_textview_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lkjn;->b:Lcom/ubercab/ui/TextView;

    .line 59
    iget-object p2, p0, Lkjn;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 60
    iget-object p2, p0, Lkjn;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lkjn;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/ToggleComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/ToggleComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lkjn;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lkjn;->c:Landroid/widget/CheckBox;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/form/model/ComponentRequirement;)Z
    .locals 1

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/form/model/ComponentRequirement;->getConditions()Ljava/util/List;

    move-result-object p1

    .line 80
    new-instance v0, L-$$Lambda$kjn$NQxwy_noF8Od_RBXem5YUR7UWfI;

    invoke-direct {v0, p0}, L-$$Lambda$kjn$NQxwy_noF8Od_RBXem5YUR7UWfI;-><init>(Lkjn;)V

    invoke-static {p1, v0}, Ljlb;->b(Ljava/lang/Iterable;Ljks;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 90
    invoke-super {p0}, Lkjd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkjn;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

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

    .line 68
    iget-object v0, p0, Lkjn;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
