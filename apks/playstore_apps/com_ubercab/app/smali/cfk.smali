.class Lcfk;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field private a:Lcfh;

.field private b:Lcbc;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lbpa;Lcfh;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcfk;->d:Ljava/lang/String;

    .line 69
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p1}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    iput-object p1, p0, Lcfk;->b:Lcbc;

    .line 70
    iput-object p3, p0, Lcfk;->a:Lcfh;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcfk;->c:Z

    if-eqz v0, :cond_0

    .line 147
    iput-object p1, p0, Lcfk;->d:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcfk;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\n"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Enter"

    .line 157
    :cond_0
    iget-object v0, p0, Lcfk;->b:Lcbc;

    new-instance v1, Lcfq;

    iget-object v2, p0, Lcfk;->a:Lcfh;

    .line 159
    invoke-virtual {v2}, Lcfh;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcfq;-><init>(ILjava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Lcbc;->a(Lcbb;)V

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcfk;->c:Z

    .line 76
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const-string v1, ""

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Backspace"

    .line 117
    :cond_0
    invoke-direct {p0, v0}, Lcfk;->a(Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    const-string v0, "Backspace"

    .line 125
    invoke-direct {p0, v0}, Lcfk;->b(Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcfk;->c:Z

    .line 82
    iget-object v0, p0, Lcfk;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcfk;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcfk;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcfk;->d:Ljava/lang/String;

    .line 86
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    const-string v0, "Backspace"

    .line 137
    invoke-direct {p0, v0}, Lcfk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    const-string v0, "Enter"

    .line 139
    invoke-direct {p0, v0}, Lcfk;->b(Ljava/lang/String;)V

    .line 142
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 91
    iget-object v0, p0, Lcfk;->a:Lcfh;

    invoke-virtual {v0}, Lcfh;->getSelectionStart()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcfk;->a:Lcfh;

    invoke-virtual {v1}, Lcfh;->getSelectionEnd()I

    move-result v1

    .line 94
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 95
    iget-object p2, p0, Lcfk;->a:Lcfh;

    invoke-virtual {p2}, Lcfh;->getSelectionStart()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-lt p2, v0, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lcfk;->a:Lcfh;

    invoke-virtual {v0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v0

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, "Backspace"

    .line 105
    :goto_3
    invoke-direct {p0, p2}, Lcfk;->a(Ljava/lang/String;)V

    return p1
.end method
