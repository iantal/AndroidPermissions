.class public Lkji;
.super Lkjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/TextAreaComponent;",
        ">",
        "Lkjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/ui/FloatingLabelEditText;

.field protected b:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/TextAreaComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 43
    sget v0, Lgsr;->ub__component_textarea:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    sget p2, Lgsp;->ub__component_floatingedittext_area:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object p2, p0, Lkji;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 47
    iget-object p2, p0, Lkji;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lkji;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextAreaComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p0, Lkji;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v0, Lkjj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkjj;-><init>(Lkji;Lkji$1;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 50
    invoke-virtual {p0}, Lkji;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/TextAreaComponent;->getHint()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lkji;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lkji;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/TextAreaComponent;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 57
    sget p2, Lgsp;->ub__component_textview_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lkji;->b:Lcom/ubercab/ui/TextView;

    .line 58
    iget-object p2, p0, Lkji;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 59
    iget-object p2, p0, Lkji;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lkji;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextAreaComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lkji;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lkji;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 82
    invoke-super {p0}, Lkjd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkji;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

    .line 67
    iget-object v0, p0, Lkji;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
