.class Lo/ᐸ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐸ;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᐸ;


# direct methods
.method constructor <init>(Lo/ᐸ;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lo/ᐸ$3;->ॱ:Lo/ᐸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 960
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 942
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 946
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 947
    const/4 v3, 0x0

    .line 948
    iget-object v0, p0, Lo/ᐸ$3;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ʽᐝ:Z

    if-nez v0, :cond_2

    .line 949
    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 950
    :goto_0
    iget-object v0, p0, Lo/ᐸ$3;->ॱ:Lo/ᐸ;

    sget-object v1, Lo/ะ;->ॱ:Lo/ะ;

    invoke-virtual {v0, v1}, Lo/ᐸ;->ˏ(Lo/ะ;)Lo/ᒐ;

    move-result-object v4

    .line 951
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 953
    :cond_2
    iget-object v0, p0, Lo/ᐸ$3;->ॱ:Lo/ᐸ;

    invoke-virtual {v0, v2, v3}, Lo/ᐸ;->ˎ(IZ)V

    .line 954
    iget-object v0, p0, Lo/ᐸ$3;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-boolean v0, v0, Lo/ᐸ$If;->ʽˋ:Z

    if-eqz v0, :cond_3

    .line 955
    iget-object v0, p0, Lo/ᐸ$3;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ʾॱ:Lo/ᐸ$ˋ;

    iget-object v1, p0, Lo/ᐸ$3;->ॱ:Lo/ᐸ;

    invoke-interface {v0, v1, p1}, Lo/ᐸ$ˋ;->ˏ(Lo/ᐸ;Ljava/lang/CharSequence;)V

    .line 957
    :cond_3
    return-void
.end method
