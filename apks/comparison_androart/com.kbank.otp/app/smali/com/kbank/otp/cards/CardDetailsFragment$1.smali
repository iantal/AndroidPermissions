.class Lcom/kbank/otp/cards/CardDetailsFragment$1;
.super Ljava/lang/Object;
.source "CardDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardDetailsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardDetailsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardDetailsFragment;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$1;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$1;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$000(Lcom/kbank/otp/cards/CardDetailsFragment;Landroid/view/View;)V

    .line 62
    return-void
.end method
