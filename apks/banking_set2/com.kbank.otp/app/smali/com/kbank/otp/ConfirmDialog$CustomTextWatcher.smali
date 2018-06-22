.class Lcom/kbank/otp/ConfirmDialog$CustomTextWatcher;
.super Ljava/lang/Object;
.source "ConfirmDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ConfirmDialog;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ConfirmDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ConfirmDialog;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kbank/otp/ConfirmDialog$CustomTextWatcher;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$CustomTextWatcher;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-static {v0}, Lcom/kbank/otp/ConfirmDialog;->access$300(Lcom/kbank/otp/ConfirmDialog;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$CustomTextWatcher;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-static {v0}, Lcom/kbank/otp/ConfirmDialog;->access$300(Lcom/kbank/otp/ConfirmDialog;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 149
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 154
    return-void
.end method
