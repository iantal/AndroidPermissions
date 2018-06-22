.class Lcom/kbank/otp/ContactDetailFragment$1;
.super Ljava/lang/Object;
.source "ContactDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/ContactDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ContactDetailFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ContactDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ContactDetailFragment;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kbank/otp/ContactDetailFragment$1;->this$0:Lcom/kbank/otp/ContactDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kbank/otp/ContactDetailFragment$1;->this$0:Lcom/kbank/otp/ContactDetailFragment;

    invoke-virtual {v0, p1}, Lcom/kbank/otp/ContactDetailFragment;->onMenuClick(Landroid/view/View;)V

    .line 48
    return-void
.end method
