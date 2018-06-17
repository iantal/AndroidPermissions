.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;
.super Ljava/lang/Object;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 169
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 173
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$000(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08006d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertPXtoDP(ILandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$100(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;IZLjava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$200(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Z)V

    .line 176
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    const v4, 0x7f07030d

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 177
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v2, v5}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$302(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Z)Z

    .line 178
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$400(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$500(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->latitude:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$600(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->longitude:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "PoiCoordinates":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://maps.google.com/maps?saddr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .line 183
    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$700(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$800(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&daddr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    .local v1, "browserIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$1;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
