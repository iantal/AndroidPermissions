.class Lrxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lrxs$1;

    invoke-direct {v0, p0}, Lrxs$1;-><init>(Lrxs;)V

    iput-object v0, p0, Lrxs;->c:Landroid/content/ServiceConnection;

    .line 29
    iput-object p1, p0, Lrxs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lrxs;->b:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrxs;->a:Landroid/content/Context;

    const-class v2, Lcom/ubercab/presidio/app/optional/notification/trip/NotificationBackgroundConnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    iget-object v1, p0, Lrxs;->a:Landroid/content/Context;

    iget-object v2, p0, Lrxs;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lrxs;->b:Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lrxs;->b:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lrxs;->a:Landroid/content/Context;

    iget-object v1, p0, Lrxs;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lrxs;->b:Z

    :cond_0
    return-void
.end method
