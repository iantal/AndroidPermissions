.class public Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lktb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "Lktb<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkrz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    new-instance v0, Lkta;

    invoke-direct {v0, p0}, Lkta;-><init>(Lktb;)V

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->a:Lkta;

    .line 23
    new-instance v0, Lkrz;

    invoke-direct {v0}, Lkrz;-><init>()V

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->b:Lkrz;

    return-void
.end method

.method constructor <init>(Lkrz;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->b:Lkrz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->stopSelf()V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->stopSelf(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->a:Lkta;

    const-string v1, "Upload Service Created!"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lkta;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 41
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->a:Lkta;

    const-string v1, "Stopping Upload Service"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lkta;->a(ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->a:Lkta;

    invoke-virtual {v0}, Lkta;->a()V

    .line 43
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->b:Lkrz;

    invoke-virtual {v0}, Lkrz;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->a:Lkta;

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3}, Lkta;->a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1
.end method
