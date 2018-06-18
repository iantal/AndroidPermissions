.class public Lo/Ja;
.super Lo/Jd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jd<Lo/GS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lo/Jd;-><init>(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lo/Jd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lo/Jd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    iget-object v0, v0, Lo/GS;->ˊ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ॱॱ()Lo/FC;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ja;->setAmount(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 85
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 90
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    invoke-virtual {v0, p1}, Lo/GS;->ˋ(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public setAmountChangeListener(Lo/ˍ;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    invoke-virtual {v0, p1}, Lo/GS;->ˏ(Lo/ˍ;)V

    .line 197
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    invoke-virtual {v0, p1}, Lo/GS;->ˏ(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    invoke-virtual {v0, p1}, Lo/GS;->ॱ(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public setValidationRule(Lo/FA;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    iget-object v0, v0, Lo/GS;->ˊ:Lo/Jc;

    invoke-virtual {v0, p1}, Lo/Jc;->ˏ(Lo/FA;)V

    .line 160
    return-void
.end method

.method public ˊ()V
    .locals 5

    .line 74
    invoke-super {p0}, Lo/Jd;->ˊ()V

    .line 75
    invoke-virtual {p0}, Lo/Ja;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    invoke-virtual {p0}, Lo/Ja;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lo/Fk;

    invoke-virtual {p0}, Lo/Ja;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lo/Fk;-><init>(Landroid/content/Context;Z)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ja;->ˏ(Lo/FC;)V

    .line 80
    return-void
.end method

.method public ˋ(Lo/FA;)Lo/FC;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    iget-object v0, v0, Lo/GS;->ˊ:Lo/Jc;

    invoke-virtual {v0, p1}, Lo/Jc;->ˋ(Lo/FA;)Lo/FC;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 49
    sget v0, Lo/Gu$ˊ;->view_input_amount:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    invoke-virtual {v0}, Lo/GS;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/FC;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    invoke-virtual {v0, p1}, Lo/GS;->ˊ(Lo/FC;)V

    .line 123
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    iget-object v0, v0, Lo/GS;->ˊ:Lo/Jc;

    invoke-virtual {v0, p1}, Lo/Jc;->ˏ(Lo/FC;)V

    .line 124
    return-void
.end method

.method public ॱ()Landroid/widget/EditText;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    iget-object v0, v0, Lo/GS;->ˊ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lo/FC;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/Ja;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GS;

    iget-object v0, v0, Lo/GS;->ˊ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ॱॱ()Lo/FC;

    move-result-object v0

    return-object v0
.end method
