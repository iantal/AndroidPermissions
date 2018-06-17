.class Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$1;
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

.field final synthetic val$cyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

.field final synthetic val$finalView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;Landroid/view/View;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    .prologue
    .line 456
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$1;->this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$1;->val$finalView:Landroid/view/View;

    iput-object p3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$1;->val$cyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 459
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$1;->this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$1;->val$finalView:Landroid/view/View;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$1;->val$cyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->onCyberReceiptButtonClicked(Landroid/view/View;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;)V

    .line 460
    return-void
.end method
