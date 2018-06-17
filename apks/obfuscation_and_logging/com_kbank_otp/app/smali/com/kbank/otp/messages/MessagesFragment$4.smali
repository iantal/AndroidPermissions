.class Lcom/kbank/otp/messages/MessagesFragment$4;
.super Ljava/lang/Object;
.source "MessagesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/messages/MessagesFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/messages/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/messages/MessagesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 228
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$300(Lcom/kbank/otp/messages/MessagesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    new-instance v1, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$800(Lcom/kbank/otp/messages/MessagesFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    .line 230
    invoke-static {v4}, Lcom/kbank/otp/messages/MessagesFragment;->access$400(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;-><init>(Lcom/kbank/otp/messages/MessagesFragment;ILjava/lang/String;)V

    .line 229
    invoke-static {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$902(Lcom/kbank/otp/messages/MessagesFragment;Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    .line 231
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$900(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$808(Lcom/kbank/otp/messages/MessagesFragment;)I

    .line 234
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$1002(Lcom/kbank/otp/messages/MessagesFragment;I)I

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    new-instance v1, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$1000(Lcom/kbank/otp/messages/MessagesFragment;)I

    move-result v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;-><init>(Lcom/kbank/otp/messages/MessagesFragment;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$902(Lcom/kbank/otp/messages/MessagesFragment;Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    .line 237
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$900(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 239
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$802(Lcom/kbank/otp/messages/MessagesFragment;I)I

    .line 240
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$4;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$1008(Lcom/kbank/otp/messages/MessagesFragment;)I

    goto :goto_0
.end method
