.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$24;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->createPinAlert(Landroid/app/Activity;Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;

.field final synthetic val$pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;)V
    .locals 0

    .prologue
    .line 1818
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$24;->val$listener:Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$24;->val$pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1821
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$24;->val$listener:Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$24;->val$pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$PINListener;->onPINEnter(Ljava/lang/String;)V

    .line 1824
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
