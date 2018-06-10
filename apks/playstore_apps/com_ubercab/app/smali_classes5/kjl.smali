.class public Lkjl;
.super Lkjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/TextInputComponent;",
        ">",
        "Lkjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/ubercab/ui/FloatingLabelEditText;

.field protected c:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/TextInputComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 44
    sget v0, Lgsr;->ub__component_textinput:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    sget p2, Lgsp;->ub__component_floatingedittext_input:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object p2, p0, Lkjl;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 48
    iget-object p2, p0, Lkjl;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lkjl;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p0, Lkjl;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v0, Lkjm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkjm;-><init>(Lkjl;Lkjl$1;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 51
    invoke-virtual {p0}, Lkjl;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/TextInputComponent;->getHint()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lkjl;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lkjl;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/TextInputComponent;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    sget p2, Lgsp;->ub__component_textview_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lkjl;->c:Lcom/ubercab/ui/TextView;

    .line 59
    iget-object p2, p0, Lkjl;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 60
    iget-object p2, p0, Lkjl;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lkjl;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lkjl;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lkjl;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 83
    invoke-super {p0}, Lkjd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkjl;->b:Lcom/ubercab/ui/FloatingLabelEditText;

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

    .line 68
    iget-object v0, p0, Lkjl;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
