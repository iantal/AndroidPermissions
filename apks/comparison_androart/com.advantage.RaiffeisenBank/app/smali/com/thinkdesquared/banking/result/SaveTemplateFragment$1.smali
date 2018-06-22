.class Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;
.super Ljava/lang/Object;
.source "SaveTemplateFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    const/4 v0, 0x2

    .line 96
    .local v0, "DRAWABLE_RIGHT":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 97
    const/4 v1, 0x0

    .line 98
    .local v1, "position":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    iget-object v4, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->access$000(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->access$000(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v4, 0x14

    .line 103
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    .line 104
    iget-object v4, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->access$000(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatEditText;->setLongClickable(Z)V

    .line 105
    iget-object v3, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->access$100(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V

    .line 109
    .end local v1    # "position":I
    :goto_1
    return v2

    .line 101
    .restart local v1    # "position":I
    :cond_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->access$000(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$1;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->access$000(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int v1, v4, v5

    goto :goto_0

    .end local v1    # "position":I
    :cond_1
    move v2, v3

    .line 109
    goto :goto_1
.end method
