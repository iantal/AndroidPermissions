.class Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$2;
.super Ljava/lang/Object;
.source "LocatorPoiDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->setDetails(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

.field final synthetic val$telephone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$2;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$2;->val$telephone:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.CALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$2;->val$telephone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity$2;->this$0:Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/services/LocatorPoiDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method
