.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$3;
.super Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;
.source "RememberMeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$3;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCloseKeyboard()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onSwipeLeft()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$3;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$3;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$3;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$600(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$3;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$700(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;->onNotMeClicked()V

    .line 299
    :cond_0
    return-void
.end method

.method public onSwipeRight()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
