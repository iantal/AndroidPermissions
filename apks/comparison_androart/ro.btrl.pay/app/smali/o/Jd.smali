.class public abstract Lo/Jd;
.super Lo/au;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jd$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:Landroid/databinding/ViewDataBinding;>Lo/au<TVDB;>;Landroid/text/TextWatcher;Landroid/widget/TextView$OnEditorActionListener;Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FA;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/Jd$iF;

.field protected ॱ:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 111
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 101
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 127
    iget-object v0, p0, Lo/Jd;->ˏ:Lo/Jd$iF;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 132
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lo/Jd;->ˏ:Lo/Jd$iF;

    invoke-interface {v0}, Lo/Jd$iF;->ˎ()V

    .line 136
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 116
    if-nez p2, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/Jd;->ॱॱ()Lo/FC;

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Jd;->ˏ(Lo/FC;)V

    .line 122
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 106
    return-void
.end method

.method public setDigits(Ljava/lang/String;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 181
    return-void
.end method

.method public setEditorActionListener(Lo/Jd$iF;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lo/Jd;->ˏ:Lo/Jd$iF;

    .line 163
    return-void
.end method

.method public varargs setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 172
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 190
    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 200
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 201
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lo/Jd;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Jd;->ᐝ()Lo/FC;

    move-result-object v0

    iget-boolean v0, v0, Lo/FC;->isValid:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 145
    invoke-super {p0}, Lo/au;->ˊ()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Jd;->ˊ:Ljava/util/List;

    .line 147
    invoke-virtual {p0}, Lo/Jd;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    .line 148
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Jd;->ˏ(Lo/FC;)V

    .line 154
    return-void
.end method

.method public ˊ(Landroid/text/TextWatcher;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    return-void
.end method

.method public ˋ(Lo/FA;)Lo/FC;
    .locals 2

    .line 253
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/FA;->ˋ(Ljava/lang/String;)Lo/FC;

    move-result-object v1

    .line 254
    invoke-virtual {p0, v1}, Lo/Jd;->ˏ(Lo/FC;)V

    .line 255
    return-object v1
.end method

.method public ˏ(Lo/FA;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lo/Jd;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method protected abstract ˏ(Lo/FC;)V
.end method

.method public abstract ॱ()Landroid/widget/EditText;
.end method

.method public ॱॱ()Lo/FC;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lo/Jd;->ᐝ()Lo/FC;

    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lo/Jd;->ˏ(Lo/FC;)V

    .line 243
    return-object v0
.end method

.method public ᐝ()Lo/FC;
    .locals 4

    .line 264
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v1

    .line 265
    iget-object v0, p0, Lo/Jd;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/FA;

    .line 266
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/FA;->ˋ(Ljava/lang/String;)Lo/FC;

    move-result-object v1

    .line 267
    iget-boolean v0, v1, Lo/FC;->isValid:Z

    if-nez v0, :cond_0

    .line 268
    goto :goto_1

    .line 270
    :cond_0
    goto :goto_0

    .line 271
    :cond_1
    :goto_1
    return-object v1
.end method
