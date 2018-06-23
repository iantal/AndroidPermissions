.class Lcom/termux/view/TerminalView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/view/TerminalView;


# direct methods
.method constructor <init>(Lcom/termux/view/TerminalView;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 839
    iget-object v0, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    iget-boolean v0, v0, Lcom/termux/view/TerminalView;->f:Z

    if-nez v0, :cond_0

    .line 861
    :goto_0
    return v5

    .line 843
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 860
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 845
    :pswitch_0
    iget-object v0, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    iget-object v1, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    iget v1, v1, Lcom/termux/view/TerminalView;->i:I

    iget-object v2, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    iget v2, v2, Lcom/termux/view/TerminalView;->k:I

    iget-object v3, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    iget v3, v3, Lcom/termux/view/TerminalView;->j:I

    iget-object v4, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    iget v4, v4, Lcom/termux/view/TerminalView;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/termux/terminal/f;->a(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 846
    iget-object v1, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->a:Lcom/termux/terminal/i;

    invoke-virtual {v1, v0}, Lcom/termux/terminal/i;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 849
    :pswitch_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 850
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_1

    .line 852
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v1}, Lcom/termux/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/termux/terminal/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 857
    :pswitch_2
    iget-object v0, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->showContextMenu()Z

    goto :goto_1

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 823
    const/4 v1, 0x6

    .line 825
    iget-object v0, p0, Lcom/termux/view/TerminalView$3;->a:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 826
    sget v2, Lcom/termux/view/b$b;->copy_text:I

    invoke-interface {p2, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 827
    const/4 v2, 0x2

    sget v3, Lcom/termux/view/b$b;->paste_text:I

    invoke-interface {p2, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 828
    const/4 v0, 0x3

    sget v1, Lcom/termux/view/b$b;->text_selection_more:I

    invoke-interface {p2, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 829
    return v5
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x0

    return v0
.end method
