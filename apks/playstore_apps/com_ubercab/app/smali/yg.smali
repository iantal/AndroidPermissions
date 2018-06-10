.class final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lye;

.field private b:Lyw;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lye;Lyw;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lyg;->a:Lye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lyg;->b:Lyw;

    .line 312
    invoke-virtual {p2}, Lyw;->a()Z

    move-result p1

    iput-boolean p1, p0, Lyg;->c:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 317
    iget-object v0, p0, Lyg;->b:Lyw;

    invoke-virtual {v0}, Lyw;->a()Z

    move-result v0

    iput-boolean v0, p0, Lyg;->c:Z

    .line 318
    iget-boolean v0, p0, Lyg;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method final b()V
    .locals 2

    .line 322
    iget-object v0, p0, Lyg;->b:Lyw;

    invoke-virtual {v0}, Lyw;->a()Z

    move-result v0

    .line 323
    iget-boolean v1, p0, Lyg;->c:Z

    if-eq v0, v1, :cond_0

    .line 324
    iput-boolean v0, p0, Lyg;->c:Z

    .line 325
    iget-object v0, p0, Lyg;->a:Lye;

    invoke-virtual {v0}, Lye;->j()Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .line 330
    invoke-virtual {p0}, Lyg;->d()V

    .line 335
    iget-object v0, p0, Lyg;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lyg$1;

    invoke-direct {v0, p0}, Lyg$1;-><init>(Lyg;)V

    iput-object v0, p0, Lyg;->d:Landroid/content/BroadcastReceiver;

    .line 346
    :cond_0
    iget-object v0, p0, Lyg;->e:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lyg;->e:Landroid/content/IntentFilter;

    .line 348
    iget-object v0, p0, Lyg;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lyg;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lyg;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lyg;->a:Lye;

    iget-object v0, v0, Lye;->a:Landroid/content/Context;

    iget-object v1, p0, Lyg;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lyg;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method final d()V
    .locals 2

    .line 356
    iget-object v0, p0, Lyg;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lyg;->a:Lye;

    iget-object v0, v0, Lye;->a:Landroid/content/Context;

    iget-object v1, p0, Lyg;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lyg;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
