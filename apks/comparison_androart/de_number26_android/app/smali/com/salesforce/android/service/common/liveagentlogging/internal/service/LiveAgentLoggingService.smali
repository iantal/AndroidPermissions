.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;
.super Landroid/app/Service;
.source "LiveAgentLoggingService.java"


# instance fields
.field private a:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 40
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->a()V

    return-void
.end method
