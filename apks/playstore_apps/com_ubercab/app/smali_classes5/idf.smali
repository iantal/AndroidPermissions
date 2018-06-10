.class public Lidf;
.super Lidy;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lidh;",
        ">;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field n:Lcom/ubercab/ui/EditText;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Lidh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 111
    sget v0, Lgsp;->ub__partner_funnel_edit_text_tile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lidf;->o:Lcom/ubercab/ui/core/UTextView;

    .line 112
    sget v0, Lgsp;->ub__partner_funnel_edit_text_edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/EditText;

    iput-object p1, p0, Lidf;->n:Lcom/ubercab/ui/EditText;

    .line 113
    iget-object p1, p0, Lidf;->n:Lcom/ubercab/ui/EditText;

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(Lgob;Lidh;)V
    .locals 1

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lidf;->p:Lidh;

    .line 120
    iget-object p1, p0, Lidf;->n:Lcom/ubercab/ui/EditText;

    invoke-virtual {p2}, Lidh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/EditText;->setInputType(I)V

    .line 121
    iget-object p1, p0, Lidf;->n:Lcom/ubercab/ui/EditText;

    invoke-virtual {p2}, Lidh;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lidf;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lidh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iput-object p2, p0, Lidf;->p:Lidh;

    .line 125
    invoke-virtual {p2}, Lidh;->f()Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/text/InputFilter;

    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lidf;->n:Lcom/ubercab/ui/EditText;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 102
    check-cast p2, Lidh;

    invoke-virtual {p0, p1, p2}, Lidf;->a(Lgob;Lidh;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 145
    iget-object p2, p0, Lidf;->p:Lidh;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 147
    :cond_0
    invoke-virtual {p2, p1}, Lidh;->a(Ljava/lang/CharSequence;)Lidh;

    :cond_1
    return-void
.end method
