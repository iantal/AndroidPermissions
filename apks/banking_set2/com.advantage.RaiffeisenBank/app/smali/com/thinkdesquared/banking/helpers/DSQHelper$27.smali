.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$27;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity$AnimationOnEndListener;
.source "DSQHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->startTransferToTimeActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$rootInputActivity:Lcom/thinkdesquared/banking/core/view/RootInputActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2174
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$27;->val$rootInputActivity:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$27;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity$AnimationOnEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x0

    .line 2177
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$27;->val$rootInputActivity:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$27;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->startActivity(Landroid/content/Intent;)V

    .line 2178
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$27;->val$rootInputActivity:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->finish()V

    .line 2179
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$27;->val$rootInputActivity:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v0, v2, v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->overridePendingTransition(II)V

    .line 2180
    return-void
.end method
