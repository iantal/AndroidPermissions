.class Lcom/kbank/otp/messages/MessagesFragment$1;
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
    .line 81
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment$1;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kbank/otp/messages/MessagesFragment$1;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/messages/MessagesFragment;->access$000(Lcom/kbank/otp/messages/MessagesFragment;Landroid/view/View;)V

    .line 86
    return-void
.end method
