.class Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$3;
.super Ljava/lang/Object;
.source "LocatorPoiDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->setGetDirections(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$3;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://maps.google.com/maps?saddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$3;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    .line 297
    invoke-static {v3}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->access$000(Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$3;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->access$100(Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&daddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$3;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    iget-object v3, v3, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->POIcoordinates:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 298
    .local v0, "browserIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$3;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 299
    return-void
.end method
