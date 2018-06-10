.class Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;
.super Ljava/lang/Object;
.source "LoginClientFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/LoginClientFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomTextWatcher"
.end annotation


# instance fields
.field private mDelButton:Landroid/view/View;

.field final synthetic this$0:Lcom/kbank/otp/login/LoginClientFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginClientFragment;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p2, "delButton"    # Landroid/view/View;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p2, p0, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;->mDelButton:Landroid/view/View;

    .line 299
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 303
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$1600(Lcom/kbank/otp/login/LoginClientFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;->mDelButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;->mDelButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 314
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 319
    return-void
.end method
