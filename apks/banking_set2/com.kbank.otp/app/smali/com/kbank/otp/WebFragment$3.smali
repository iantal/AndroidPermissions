.class Lcom/kbank/otp/WebFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "WebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/WebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/WebFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/WebFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/WebFragment;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/kbank/otp/WebFragment$3;->this$0:Lcom/kbank/otp/WebFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kbank/otp/WebFragment$3;->this$0:Lcom/kbank/otp/WebFragment;

    invoke-virtual {v0, p2}, Lcom/kbank/otp/WebFragment;->showPdf(Landroid/content/Intent;)V

    .line 185
    return-void
.end method
