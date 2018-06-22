.class Lcom/kbank/otp/messages/MessagesFragment$3;
.super Ljava/lang/Object;
.source "MessagesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/messages/MessagesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 120
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 124
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/messages/MessagesFragment;->access$302(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    .line 126
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$500(Lcom/kbank/otp/messages/MessagesFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$402(Lcom/kbank/otp/messages/MessagesFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$400(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    .line 132
    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$400(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$600(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    .line 137
    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$600(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$400(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$600(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$702(Lcom/kbank/otp/messages/MessagesFragment;Ljava/util/List;)Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$802(Lcom/kbank/otp/messages/MessagesFragment;I)I

    .line 144
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    new-instance v1, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    .line 145
    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$800(Lcom/kbank/otp/messages/MessagesFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v4}, Lcom/kbank/otp/messages/MessagesFragment;->access$400(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;-><init>(Lcom/kbank/otp/messages/MessagesFragment;ILjava/lang/String;)V

    .line 144
    invoke-static {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$902(Lcom/kbank/otp/messages/MessagesFragment;Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    .line 146
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$900(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$808(Lcom/kbank/otp/messages/MessagesFragment;)I

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$1002(Lcom/kbank/otp/messages/MessagesFragment;I)I

    .line 166
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    iget-object v1, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$400(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$602(Lcom/kbank/otp/messages/MessagesFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/messages/MessagesFragment;->access$1102(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    .line 200
    :cond_0
    :goto_1
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    new-instance v1, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    .line 156
    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$800(Lcom/kbank/otp/messages/MessagesFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v4}, Lcom/kbank/otp/messages/MessagesFragment;->access$400(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;-><init>(Lcom/kbank/otp/messages/MessagesFragment;ILjava/lang/String;)V

    .line 155
    invoke-static {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$902(Lcom/kbank/otp/messages/MessagesFragment;Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    .line 157
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$900(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$808(Lcom/kbank/otp/messages/MessagesFragment;)I

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$1100(Lcom/kbank/otp/messages/MessagesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$1002(Lcom/kbank/otp/messages/MessagesFragment;I)I

    .line 178
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$702(Lcom/kbank/otp/messages/MessagesFragment;Ljava/util/List;)Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    new-instance v1, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    iget-object v3, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v3}, Lcom/kbank/otp/messages/MessagesFragment;->access$1000(Lcom/kbank/otp/messages/MessagesFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    .line 180
    invoke-static {v4}, Lcom/kbank/otp/messages/MessagesFragment;->access$400(Lcom/kbank/otp/messages/MessagesFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;-><init>(Lcom/kbank/otp/messages/MessagesFragment;ILjava/lang/String;)V

    .line 179
    invoke-static {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment;->access$902(Lcom/kbank/otp/messages/MessagesFragment;Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    .line 182
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$900(Lcom/kbank/otp/messages/MessagesFragment;)Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/messages/MessagesFragment$MessagesInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 183
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0}, Lcom/kbank/otp/messages/MessagesFragment;->access$1008(Lcom/kbank/otp/messages/MessagesFragment;)I

    .line 187
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$302(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    .line 192
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$3;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/messages/MessagesFragment;->access$1102(Lcom/kbank/otp/messages/MessagesFragment;Z)Z

    goto :goto_1
.end method
