.class Lcom/thinkdesquared/banking/MenuFragment$2;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/MenuFragment;->populateList(Lcom/thinkdesquared/banking/models/MenuModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/MenuFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/MenuFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/MenuFragment;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/thinkdesquared/banking/MenuFragment$2;->this$0:Lcom/thinkdesquared/banking/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
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
    .line 180
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/MenuFragment$2;->this$0:Lcom/thinkdesquared/banking/MenuFragment;

    invoke-virtual {v0, p3}, Lcom/thinkdesquared/banking/MenuFragment;->selectPosition(I)V

    .line 181
    return-void
.end method
