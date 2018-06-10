.class Lcom/axis/axismerchantsdk/activity/PayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/mystique/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/activity/PayActivity;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/axis/axismerchantsdk/activity/PayActivity;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/activity/PayActivity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/axis/axismerchantsdk/activity/PayActivity$1;->a:Lcom/axis/axismerchantsdk/activity/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/axis/axismerchantsdk/activity/PayActivity$1;->a:Lcom/axis/axismerchantsdk/activity/PayActivity;

    invoke-static {p1}, Lcom/axis/axismerchantsdk/activity/PayActivity;->a(Lcom/axis/axismerchantsdk/activity/PayActivity;)Lin/juspay/mystique/DynamicUI;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window.onAndroidError(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method
