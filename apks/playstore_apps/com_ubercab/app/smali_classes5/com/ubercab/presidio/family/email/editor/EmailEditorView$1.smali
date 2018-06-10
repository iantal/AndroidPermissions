.class Lcom/ubercab/presidio/family/email/editor/EmailEditorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/family/email/editor/EmailEditorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/email/editor/EmailEditorView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView$1;->a:Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView$1;->a:Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->a(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView$1;->a:Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    invoke-static {p1}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->a(Lcom/ubercab/presidio/family/email/editor/EmailEditorView;)Lcom/ubercab/ui/core/UTextInputLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    return-void
.end method
