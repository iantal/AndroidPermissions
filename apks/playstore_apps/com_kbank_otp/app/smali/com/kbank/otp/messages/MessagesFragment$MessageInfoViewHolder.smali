.class Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;
.super Ljava/lang/Object;
.source "MessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/messages/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageInfoViewHolder"
.end annotation


# instance fields
.field date:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kbank/otp/messages/MessagesFragment;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/kbank/otp/messages/MessagesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/messages/MessagesFragment;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/kbank/otp/messages/MessagesFragment$MessageInfoViewHolder;->this$0:Lcom/kbank/otp/messages/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
