.class Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;
.super Ljava/lang/Object;
.source "PasswordExpiredFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/PasswordExpiredFragment;->initViewGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->access$100(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->access$200(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->access$300(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->access$200(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->access$400(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->access$500(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)V

    .line 160
    :cond_0
    return-void
.end method
