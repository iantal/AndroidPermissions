.class Lcom/kbank/otp/PayAccountsFragment$ViewHolder;
.super Ljava/lang/Object;
.source "PayAccountsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/PayAccountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field currency:Landroid/widget/TextView;

.field iban:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field saldo:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kbank/otp/PayAccountsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/PayAccountsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/PayAccountsFragment;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/kbank/otp/PayAccountsFragment$ViewHolder;->this$0:Lcom/kbank/otp/PayAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
