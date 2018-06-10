.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$23;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->createPinAlert(Landroid/app/Activity;Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;

.field final synthetic val$pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;Landroid/app/Activity;Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;)V
    .locals 0

    .prologue
    .line 1801
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$23;->val$pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$23;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$23;->val$listener:Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1804
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$23;->val$pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getView()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    .line 1805
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 1806
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$23;->val$context:Landroid/app/Activity;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1807
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1809
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$23;->val$listener:Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$23;->val$pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;->onPINEnter(Ljava/lang/String;)V

    .line 1810
    return-void
.end method
