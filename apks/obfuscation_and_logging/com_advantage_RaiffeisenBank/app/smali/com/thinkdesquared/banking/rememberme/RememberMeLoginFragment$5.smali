.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$5;
.super Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;
.source "RememberMeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
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
    .line 353
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$5;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCloseKeyboard()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method protected onSwipeLeft()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$5;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$600(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$5;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$700(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;->onNotMeClicked()V

    .line 364
    :cond_0
    return-void
.end method

.method protected onSwipeRight()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method
