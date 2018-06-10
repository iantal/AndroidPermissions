.class Lcom/termux/view/TerminalView$2;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/view/TerminalView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/view/TerminalView;


# direct methods
.method constructor <init>(Lcom/termux/view/TerminalView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/termux/view/TerminalView$2;->a:Lcom/termux/view/TerminalView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v2, v1

    .line 286
    :goto_0
    if-ge v2, v4, :cond_2

    .line 287
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 290
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    .line 291
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    move v3, v2

    .line 301
    :goto_1
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_4

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_4

    .line 302
    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 307
    const/16 v0, 0xd

    move v2, v0

    .line 311
    :goto_2
    const/4 v0, 0x1

    .line 312
    packed-switch v2, :pswitch_data_0

    .line 326
    add-int/lit8 v2, v2, 0x60

    .line 331
    :goto_3
    iget-object v5, p0, Lcom/termux/view/TerminalView$2;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v5, v2, v0, v1}, Lcom/termux/view/TerminalView;->a(IZZ)V

    .line 286
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 294
    :cond_0
    const v0, 0xfffd

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 297
    goto :goto_1

    .line 314
    :pswitch_0
    const/16 v2, 0x5f

    .line 315
    goto :goto_3

    .line 317
    :pswitch_1
    const/16 v2, 0x5e

    .line 318
    goto :goto_3

    .line 320
    :pswitch_2
    const/16 v2, 0x5d

    .line 321
    goto :goto_3

    .line 323
    :pswitch_3
    const/16 v2, 0x5c

    .line 324
    goto :goto_3

    .line 333
    :cond_2
    return-void

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v0

    move v0, v1

    goto :goto_3

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 263
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 265
    iget-object v0, p0, Lcom/termux/view/TerminalView$2;->a:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return v1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/termux/view/TerminalView$2;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcom/termux/view/TerminalView$2;->a(Ljava/lang/CharSequence;)V

    .line 269
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0
.end method

.method public deleteSurroundingText(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    invoke-direct {v1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 280
    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/termux/view/TerminalView$2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    .line 253
    invoke-virtual {p0}, Lcom/termux/view/TerminalView$2;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/termux/view/TerminalView$2;->a(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p0}, Lcom/termux/view/TerminalView$2;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 255
    const/4 v0, 0x1

    return v0
.end method
