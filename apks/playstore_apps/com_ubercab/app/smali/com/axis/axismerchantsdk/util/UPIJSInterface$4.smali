.class Lcom/axis/axismerchantsdk/util/UPIJSInterface$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/UPIJSInterface;->sendSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/axis/axismerchantsdk/util/UPIJSInterface;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$4;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$4;->a:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    invoke-static {p1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 293
    invoke-virtual {p0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$4;->getResultCode()I

    move-result p1

    const/4 p2, -0x1

    return-void
.end method
