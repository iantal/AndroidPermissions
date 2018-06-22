.class Lcom/kbank/otp/FinanceFragment$7;
.super Ljava/lang/Object;
.source "FinanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/FinanceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/FinanceFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/FinanceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/FinanceFragment;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/kbank/otp/FinanceFragment$7;->this$0:Lcom/kbank/otp/FinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment$7;->this$0:Lcom/kbank/otp/FinanceFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/FinanceFragment;->access$300(Lcom/kbank/otp/FinanceFragment;Z)V

    .line 173
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment$7;->this$0:Lcom/kbank/otp/FinanceFragment;

    invoke-static {v0}, Lcom/kbank/otp/FinanceFragment;->access$400(Lcom/kbank/otp/FinanceFragment;)V

    .line 174
    return-void
.end method
