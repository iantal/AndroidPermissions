.class Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$1;
.super Ljava/lang/Object;
.source "BeneficiariesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$1;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$1;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;->access$000(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;Landroid/view/View;)V

    .line 224
    return-void
.end method
