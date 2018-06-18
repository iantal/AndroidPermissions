.class Lo/La$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/La;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/La;


# direct methods
.method constructor <init>(Lo/La;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/La$1;->ˋ:Lo/La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 91
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 74
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/La$1;->ˋ:Lo/La;

    invoke-static {v0}, Lo/La;->ˊ(Lo/La;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JY;

    iget-object v0, v0, Lo/JY;->ˊ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lo/La$1;->ˋ:Lo/La;

    iget-object v1, p0, Lo/La$1;->ˋ:Lo/La;

    invoke-static {v1}, Lo/La;->ˎ(Lo/La;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lo/JY;

    iget-object v1, v1, Lo/JY;->ˊ:Lo/Jc;

    invoke-virtual {v1}, Lo/Jc;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/La;->ˏ(Lo/La;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v0, p0, Lo/La$1;->ˋ:Lo/La;

    invoke-static {v0}, Lo/La;->ˋ(Lo/La;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JY;

    iget-object v0, v0, Lo/JY;->ˊ:Lo/Jc;

    invoke-virtual {v0, v2}, Lo/Jc;->setText(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/La$1;->ˋ:Lo/La;

    invoke-static {v0}, Lo/La;->ˏ(Lo/La;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JY;

    iget-object v0, v0, Lo/JY;->ˊ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    iget-object v0, p0, Lo/La$1;->ˋ:Lo/La;

    invoke-static {v0}, Lo/La;->ॱ(Lo/La;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JY;

    iget-object v0, v0, Lo/JY;->ˊ:Lo/Jc;

    invoke-virtual {v0, p0}, Lo/Jc;->ˊ(Landroid/text/TextWatcher;)V

    .line 86
    return-void
.end method
