.class Lcom/kbank/otp/ConfirmDialog$1;
.super Ljava/lang/Object;
.source "ConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/ConfirmDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ConfirmDialog;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ConfirmDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ConfirmDialog;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kbank/otp/ConfirmDialog$1;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 55
    if-eqz p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$1;->this$0:Lcom/kbank/otp/ConfirmDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/ConfirmDialog;->access$000(Lcom/kbank/otp/ConfirmDialog;Z)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$1;->this$0:Lcom/kbank/otp/ConfirmDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kbank/otp/ConfirmDialog;->access$000(Lcom/kbank/otp/ConfirmDialog;Z)V

    goto :goto_0
.end method
