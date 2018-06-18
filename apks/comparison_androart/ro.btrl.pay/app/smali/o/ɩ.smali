.class public Lo/ɩ;
.super Lo/Ґ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/Ґ;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/Ґ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lo/Ґ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lo/Ґ;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lo/ɩ;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 55
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 56
    instance-of v0, v2, Lo/ڙ;

    if-eqz v0, :cond_0

    .line 57
    move-object v0, v2

    check-cast v0, Lo/ڙ;

    invoke-interface {v0}, Lo/ڙ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 58
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-object v1
.end method
