.class Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "TokenCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TokenInputConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1538
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    .line 1539
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 3

    .line 1547
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->canDeleteSelection(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionStart()I

    move-result v0

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$500(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 1552
    iget-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenInputConnection;->this$0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {p1, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->access$1900(Lcom/tokenautocomplete/TokenCompleteTextView;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-super {p0, v1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 1555
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method
