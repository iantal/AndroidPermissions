.class Lcom/kbank/otp/WebFragment$1;
.super Ljava/lang/Object;
.source "WebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/WebFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/WebFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/WebFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/WebFragment;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kbank/otp/WebFragment$1;->this$0:Lcom/kbank/otp/WebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kbank/otp/WebFragment$1;->this$0:Lcom/kbank/otp/WebFragment;

    invoke-virtual {v0, p1}, Lcom/kbank/otp/WebFragment;->onMenuClick(Landroid/view/View;)V

    .line 63
    return-void
.end method
