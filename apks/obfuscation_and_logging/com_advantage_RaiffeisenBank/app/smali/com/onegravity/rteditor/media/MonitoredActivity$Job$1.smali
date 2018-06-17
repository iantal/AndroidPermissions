.class Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;
.super Ljava/lang/Object;
.source "MonitoredActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/media/MonitoredActivity$Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/onegravity/rteditor/media/MonitoredActivity$Job;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/MonitoredActivity$Job;)V
    .locals 0
    .param p1, "this$1"    # Lcom/onegravity/rteditor/media/MonitoredActivity$Job;

    .prologue
    .line 189
    .local p0, "this":Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job.1;"
    iput-object p1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;->this$1:Lcom/onegravity/rteditor/media/MonitoredActivity$Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 191
    .local p0, "this":Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;, "Lcom/onegravity/rteditor/media/MonitoredActivity$Job.1;"
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;->this$1:Lcom/onegravity/rteditor/media/MonitoredActivity$Job;

    iget-object v0, v0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->this$0:Lcom/onegravity/rteditor/media/MonitoredActivity;

    iget-object v1, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;->this$1:Lcom/onegravity/rteditor/media/MonitoredActivity$Job;

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/media/MonitoredActivity;->removeLifeCycleListener(Lcom/onegravity/rteditor/media/MonitoredActivity$LifeCycleListener;)V

    .line 192
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;->this$1:Lcom/onegravity/rteditor/media/MonitoredActivity$Job;

    invoke-static {v0}, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->access$000(Lcom/onegravity/rteditor/media/MonitoredActivity$Job;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/onegravity/rteditor/media/MonitoredActivity$Job$1;->this$1:Lcom/onegravity/rteditor/media/MonitoredActivity$Job;

    invoke-static {v0}, Lcom/onegravity/rteditor/media/MonitoredActivity$Job;->access$000(Lcom/onegravity/rteditor/media/MonitoredActivity$Job;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 195
    :cond_0
    return-void
.end method
