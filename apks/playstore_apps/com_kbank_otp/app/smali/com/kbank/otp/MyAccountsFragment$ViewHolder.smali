.class Lcom/kbank/otp/MyAccountsFragment$ViewHolder;
.super Ljava/lang/Object;
.source "MyAccountsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/MyAccountsFragment;
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

.field final synthetic this$0:Lcom/kbank/otp/MyAccountsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MyAccountsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MyAccountsFragment;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kbank/otp/MyAccountsFragment$ViewHolder;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
