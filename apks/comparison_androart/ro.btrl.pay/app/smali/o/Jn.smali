.class public Lo/Jn;
.super Lo/au;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Jn$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/GY;>;Landroid/text/TextWatcher;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Jn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Jn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method static synthetic ˋ(Lo/Jn;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Jn;->ˋ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 89
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 79
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/Jn;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GY;

    iget-object v0, v0, Lo/GY;->ॱ:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/Jn;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GY;

    invoke-virtual {v0, p1}, Lo/GY;->ˋ(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/Jn;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GY;

    invoke-virtual {v0, p1}, Lo/GY;->ˎ(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 71
    invoke-super {p0}, Lo/au;->ˊ()V

    .line 72
    iget-object v0, p0, Lo/Jn;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GY;

    new-instance v1, Lo/Jn$if;

    invoke-direct {v1, p0}, Lo/Jn$if;-><init>(Lo/Jn;)V

    invoke-virtual {v0, v1}, Lo/GY;->ˊ(Lo/Jn$if;)V

    .line 73
    iget-object v0, p0, Lo/Jn;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GY;

    iget-object v0, v0, Lo/GY;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    return-void
.end method

.method public ˊ(Lo/Hp;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/Jn;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GY;

    iget-object v0, v0, Lo/GY;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 35
    sget v0, Lo/Gu$ˊ;->view_search_filter_edit_text:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/Jn;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GY;

    iget-object v0, v0, Lo/GY;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
