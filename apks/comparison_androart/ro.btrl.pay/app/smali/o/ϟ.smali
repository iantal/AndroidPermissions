.class Lo/ϟ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 28
    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 32
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 33
    instance-of v0, v1, Lo/ڙ;

    if-eqz v0, :cond_0

    .line 34
    move-object v0, v1

    check-cast v0, Lo/ڙ;

    invoke-interface {v0}, Lo/ڙ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object p0
.end method
