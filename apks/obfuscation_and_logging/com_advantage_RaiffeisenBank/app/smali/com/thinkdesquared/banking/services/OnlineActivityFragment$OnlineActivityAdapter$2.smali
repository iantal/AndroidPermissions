.class Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;
.super Ljava/lang/Object;
.source "OnlineActivityFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->getView(ILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    .prologue
    .line 486
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;->this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    iput p2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 489
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;->this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->access$500(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;)I

    move-result v0

    iget v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;->val$position:I

    if-ne v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;->this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->access$502(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;I)I

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;->this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->notifyDataSetChanged()V

    .line 495
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;->this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    iget v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$2;->val$position:I

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->access$502(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;I)I

    goto :goto_0
.end method
