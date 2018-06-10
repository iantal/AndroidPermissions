.class final Lafmz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lhmu;

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhmu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 258
    iput-object p1, p0, Lafmz;->a:Lhmu;

    .line 259
    iput-object p2, p0, Lafmz;->b:Landroid/content/Context;

    .line 260
    iput-object p3, p0, Lafmz;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GiveGetShareOptionMetadata;
    .locals 1

    .line 284
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GiveGetShareOptionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GiveGetShareOptionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GiveGetShareOptionMetadata$Builder;->shareOption(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GiveGetShareOptionMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GiveGetShareOptionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GiveGetShareOptionMetadata;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 265
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 269
    sget-object p1, Llcl;->as:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to get package name of the app in ShareSheet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "invalid intent"

    new-array p2, p2, [Ljava/lang/Object;

    .line 270
    invoke-virtual {p1, v0, v1, p2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lafmz;->a:Lhmu;

    iget-object v1, p0, Lafmz;->c:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lafmz;->a(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GiveGetShareOptionMetadata;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 278
    iget-object v0, p0, Lafmz;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
