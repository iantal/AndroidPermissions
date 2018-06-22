.class Lcom/kbank/otp/cards/CardLimitsFragment$1;
.super Ljava/lang/Object;
.source "CardLimitsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardLimitsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardLimitsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardLimitsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardLimitsFragment;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/kbank/otp/cards/CardLimitsFragment$1;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$1;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$000(Lcom/kbank/otp/cards/CardLimitsFragment;)V

    .line 111
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$1;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$100(Lcom/kbank/otp/cards/CardLimitsFragment;Landroid/view/View;)V

    .line 117
    return-void
.end method
