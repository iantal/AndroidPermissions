.class Lcom/kbank/otp/ExpandableListFragment$1;
.super Ljava/lang/Object;
.source "ExpandableListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/ExpandableListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ExpandableListFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ExpandableListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ExpandableListFragment;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kbank/otp/ExpandableListFragment$1;->this$0:Lcom/kbank/otp/ExpandableListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment$1;->this$0:Lcom/kbank/otp/ExpandableListFragment;

    iget-object v0, v0, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/kbank/otp/ExpandableListFragment$1;->this$0:Lcom/kbank/otp/ExpandableListFragment;

    iget-object v1, v1, Lcom/kbank/otp/ExpandableListFragment;->mList:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 41
    return-void
.end method
