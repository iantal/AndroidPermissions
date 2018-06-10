.class public Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lhmu;

.field private b:Lahgv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->a:Lhmu;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->a:Lhmu;

    const-string v1, "d7325842-18bf"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->b:Lahgv;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->b:Lahgv;

    invoke-virtual {v0}, Lahgv;->a()V

    :cond_1
    return-void
.end method

.method b()Lahgu;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lahgu;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lahgu;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 25
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->b()Lahgu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lahgu;->b()Lahgv;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->b:Lahgv;

    .line 33
    invoke-interface {v0}, Lahgu;->a()Lhmu;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->a:Lhmu;

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->a:Lhmu;

    const-string v1, "329d037f-41e0"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->a()V

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->a:Lhmu;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->a:Lhmu;

    const-string p2, "d5dbe3bd-48ca"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->a:Lhmu;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->a:Lhmu;

    const-string v0, "48a1bdc9-4001"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;->stopSelf()V

    return-void
.end method
