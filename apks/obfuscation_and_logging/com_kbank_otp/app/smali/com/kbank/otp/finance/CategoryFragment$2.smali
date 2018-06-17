.class Lcom/kbank/otp/finance/CategoryFragment$2;
.super Ljava/lang/Object;
.source "CategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoryFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment$2;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$2;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/finance/CategoryFragment;->access$200(Lcom/kbank/otp/finance/CategoryFragment;Landroid/view/View;)V

    .line 111
    return-void
.end method
