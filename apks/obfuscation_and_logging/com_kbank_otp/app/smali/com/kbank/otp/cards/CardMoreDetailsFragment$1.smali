.class Lcom/kbank/otp/cards/CardMoreDetailsFragment$1;
.super Ljava/lang/Object;
.source "CardMoreDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardMoreDetailsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardMoreDetailsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardMoreDetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardMoreDetailsFragment;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/kbank/otp/cards/CardMoreDetailsFragment$1;->this$0:Lcom/kbank/otp/cards/CardMoreDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kbank/otp/cards/CardMoreDetailsFragment$1;->this$0:Lcom/kbank/otp/cards/CardMoreDetailsFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/cards/CardMoreDetailsFragment;->access$000(Lcom/kbank/otp/cards/CardMoreDetailsFragment;Landroid/view/View;)V

    .line 66
    return-void
.end method
