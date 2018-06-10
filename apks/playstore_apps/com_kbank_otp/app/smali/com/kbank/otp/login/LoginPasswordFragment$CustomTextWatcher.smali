.class Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;
.super Ljava/lang/Object;
.source "LoginPasswordFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/LoginPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomTextWatcher"
.end annotation


# instance fields
.field private mDelButton:Landroid/view/View;

.field final synthetic this$0:Lcom/kbank/otp/login/LoginPasswordFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginPasswordFragment;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginPasswordFragment;
    .param p2, "delButton"    # Landroid/view/View;

    .prologue
    .line 337
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;->mDelButton:Landroid/view/View;

    .line 339
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 343
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$900(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$800(Lcom/kbank/otp/login/LoginPasswordFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;->mDelButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;->mDelButton:Landroid/view/View;

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
    .line 354
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 359
    return-void
.end method
