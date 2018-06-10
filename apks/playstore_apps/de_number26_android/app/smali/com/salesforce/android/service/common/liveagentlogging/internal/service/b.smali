.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;
.super Ljava/lang/Object;
.source "LiveAgentLoggingServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;,
        Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/utilities/internal/a/f;

.field private b:Landroid/content/Context;

.field private c:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$b;

.field private d:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Lcom/salesforce/android/service/common/liveagentlogging/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->e:Z

    .line 77
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;->a:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->a:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/salesforce/android/service/common/liveagentlogging/c;)Landroid/content/Intent;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->a:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    const-class v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/f;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.salesforce.android.service.common.liveagentlogging.LiveAgentLoggingConfiguration"

    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/liveagentlogging/d;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->b:Landroid/content/Context;

    .line 92
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->e:Z

    .line 93
    iget-boolean p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->e:Z

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to bind to LiveAgentLoggingService."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->d:Lcom/salesforce/android/service/common/utilities/b/b;

    .line 97
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->d:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->e:Z

    .line 103
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 116
    instance-of p1, p2, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->d:Lcom/salesforce/android/service/common/utilities/b/b;

    if-eqz p1, :cond_0

    .line 117
    check-cast p2, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;

    .line 118
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;->a()Lcom/salesforce/android/service/common/liveagentlogging/d;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->d:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    .line 120
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->d:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->d:Lcom/salesforce/android/service/common/utilities/b/b;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$b;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$b;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$b;->a()V

    :cond_0
    return-void
.end method
