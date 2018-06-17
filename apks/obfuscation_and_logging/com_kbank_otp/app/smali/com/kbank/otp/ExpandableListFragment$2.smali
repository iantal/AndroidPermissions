.class Lcom/kbank/otp/ExpandableListFragment$2;
.super Ljava/lang/Object;
.source "ExpandableListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 44
    iput-object p1, p0, Lcom/kbank/otp/ExpandableListFragment$2;->this$0:Lcom/kbank/otp/ExpandableListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/kbank/otp/ExpandableListFragment$2;->this$0:Lcom/kbank/otp/ExpandableListFragment;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kbank/otp/ExpandableListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 47
    return-void
.end method
