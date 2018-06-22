.class Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;
.super Ljava/lang/Object;
.source "BeneficiariesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field currency:Landroid/widget/TextView;

.field desc:Landroid/widget/TextView;

.field details:Landroid/widget/TextView;

.field iban:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field saldo:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/BeneficiariesFragment$ViewHolder;->this$0:Lcom/kbank/otp/fragments/selection/BeneficiariesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
