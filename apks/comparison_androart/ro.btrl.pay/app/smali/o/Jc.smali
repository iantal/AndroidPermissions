.class public Lo/Jc;
.super Lo/Jd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jd<Lo/GV;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/Jd;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lo/Jd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lo/Jd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    iget-object v0, v0, Lo/GV;->ॱॱ:Landroid/widget/ImageView;

    new-instance v1, Lo/Jc$2;

    invoke-direct {v1, p0}, Lo/Jc$2;-><init>(Lo/Jc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method static synthetic ॱ(Lo/Jc;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/Jc;->ˊ:Z

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1, p2}, Lo/Jd;->onFocusChange(Landroid/view/View;Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Jc;->ˏ(Lo/FC;)V

    .line 86
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    iget-object v0, v0, Lo/GV;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 87
    :cond_0
    iget-boolean v0, p0, Lo/Jc;->ˊ:Z

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jc;->ˊ:Z

    .line 90
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Jc;->ˏ(Lo/FC;)V

    goto :goto_2

    .line 91
    :cond_1
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-virtual {v0}, Lo/GV;->ˏॱ()I

    move-result v0

    if-lez v0, :cond_4

    .line 92
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/GV;->ॱ(I)V

    .line 93
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-virtual {v0}, Lo/GV;->ˏॱ()I

    move-result v0

    iget-object v1, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/GV;

    invoke-virtual {v1}, Lo/GV;->ˋॱ()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_0
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    iget-object v0, v0, Lo/GV;->ˊ:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {p0}, Lo/Jc;->ॱॱ()Lo/FC;

    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-virtual {v0, p1}, Lo/GV;->ˏ(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-virtual {v0, p1}, Lo/GV;->ˎ(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-virtual {v0, p1}, Lo/GV;->ˎ(I)V

    .line 143
    return-void
.end method

.method public setMaxInputLength(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-virtual {v0, p1}, Lo/GV;->ˋ(I)V

    .line 125
    return-void
.end method

.method public setTooltipText(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-virtual {v0, p1}, Lo/GV;->ॱ(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lo/Jc;->ˏ()V

    .line 171
    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-virtual {v0}, Lo/GV;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 53
    sget v0, Lo/Gu$ˊ;->view_input_text:I

    return v0
.end method

.method protected ˏ(Lo/FC;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    invoke-virtual {v0, p1}, Lo/GV;->ˋ(Lo/FC;)V

    .line 116
    return-void
.end method

.method public ॱ()Landroid/widget/EditText;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Jc;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GV;

    iget-object v0, v0, Lo/GV;->ˎ:Lo/Ґ;

    return-object v0
.end method
