.class Lcom/kbank/otp/finance/CategoryIconsFragment$1;
.super Ljava/lang/Object;
.source "CategoryIconsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoryIconsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoryIconsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$1;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$1;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/finance/CategoryIconsFragment;->access$000(Lcom/kbank/otp/finance/CategoryIconsFragment;Landroid/view/View;)V

    .line 51
    return-void
.end method
