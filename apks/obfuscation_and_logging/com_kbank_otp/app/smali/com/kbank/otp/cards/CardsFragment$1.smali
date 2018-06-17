.class Lcom/kbank/otp/cards/CardsFragment$1;
.super Ljava/lang/Object;
.source "CardsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardsFragment;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kbank/otp/cards/CardsFragment$1;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment$1;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/cards/CardsFragment;->access$100(Lcom/kbank/otp/cards/CardsFragment;Landroid/view/View;)V

    .line 95
    return-void
.end method
