.class Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$2;
.super Ljava/lang/Object;
.source "TemplateChooserFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->initTemplateList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$2;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    const/4 v0, 0x0

    return v0
.end method
