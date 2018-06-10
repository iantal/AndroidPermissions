.class Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/UPIJSInterface;->startOtherPSPApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/axis/axismerchantsdk/util/UPIJSInterface;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->b:Ljava/lang/String;

    iput p4, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->c:I

    iput-object p5, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v2}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    const-string v2, "pay_by_other_psp"

    const-string v3, "intent_chooser_shown"

    invoke-virtual {v0, v2, v3}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 244
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$200(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.callUICallback(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"SUCCESS\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->c()Lcom/axis/axismerchantsdk/analytics/AxisTracker;

    const-string v0, "pay_by_other_psp"

    const-string v1, "No other psp found"

    invoke-static {v0, v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->e:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {v0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$200(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Lin/juspay/mystique/DynamicUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.callUICallback(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"NO_PSP_APP_FOUND\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
