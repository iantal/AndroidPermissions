.class Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity$2;
.super Ljava/lang/Object;
.source "ManageDeviceChangePinActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;->access$000(Lcom/thinkdesquared/banking/services/ManageDeviceChangePinActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 85
    return-void
.end method
