.class Lcom/thinkdesquared/banking/ChangeCredentialsFragment$3;
.super Ljava/lang/Object;
.source "ChangeCredentialsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->initViewGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$3;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$3;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->access$100(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$3;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->access$200(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)V

    .line 140
    :cond_0
    return-void
.end method
