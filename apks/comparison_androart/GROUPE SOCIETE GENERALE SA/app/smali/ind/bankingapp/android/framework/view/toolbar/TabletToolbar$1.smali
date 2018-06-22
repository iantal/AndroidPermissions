.class Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;
.super Ljava/lang/Object;
.source "TabletToolbar.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 68
    invoke-static {}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCheckedChanged id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    invoke-static {v2}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->access$100(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currenctChecked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    invoke-static {v4}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->access$100(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    iget-object v3, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    invoke-static {v3}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->access$100(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->access$202(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    iget-object v2, v2, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 75
    .local v0, "newChecked":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    invoke-static {v2}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->access$100(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    move-result-object v1

    .line 77
    .local v1, "oldChecked":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    invoke-static {v2, v0}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->access$102(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 79
    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    iget-object v2, v2, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->toolbarClickListener:Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 80
    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;->this$0:Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    iget-object v2, v2, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->toolbarClickListener:Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;

    invoke-interface {v2, v0, v1}, Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;->onTabClick(Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;)V

    .line 82
    :cond_1
    return-void
.end method
