.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$16;
.super Ljava/lang/Object;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->initPoiList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 892
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$16;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 896
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$16;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2900(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 897
    .local v0, "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$16;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$3000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/models/LocatorPoiModel;)V

    .line 899
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$16;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$3100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/models/LocatorPoiModel;)V

    .line 900
    return-void
.end method
