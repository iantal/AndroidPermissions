.class Ladxk$3;
.super Lkts;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladxk;->a(Landroid/app/Application;)Lkts;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 264
    iput-object p1, p0, Ladxk$3;->a:Landroid/app/Application;

    invoke-direct {p0}, Lkts;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
    .locals 2

    .line 268
    iget-object v0, p0, Ladxk$3;->a:Landroid/app/Application;

    .line 269
    invoke-static {v0}, Livf;->a(Landroid/app/Application;)Livg;

    move-result-object v0

    invoke-virtual {v0}, Livg;->a()Z

    move-result v0

    iget-object v1, p0, Ladxk$3;->a:Landroid/app/Application;

    .line 270
    invoke-static {v1}, Liux;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->create(ZLjava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 264
    invoke-virtual {p0}, Ladxk$3;->a()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    move-result-object v0

    return-object v0
.end method
