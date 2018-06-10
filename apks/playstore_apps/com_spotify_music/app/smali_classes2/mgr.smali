.class public final Lmgr;
.super Lmhg;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private final ab:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private e:Z

.field private f:Lmkr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 88
    new-instance v0, Lmgr$1;

    invoke-direct {v0, p0}, Lmgr$1;-><init>(Lmgr;)V

    iput-object v0, p0, Lmgr;->ab:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lmgr;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 18
    iput-object p1, p0, Lmgr;->a:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lmgr;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lmgr;->b:Z

    return p0
.end method

.method static synthetic b(Lmgr;)Z
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmgr;->e:Z

    return v0
.end method

.method static synthetic c(Lmgr;)Z
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmgr;->b:Z

    return v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lmgr;->b:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "queued"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmgr;->b:Z

    const-string v0, "checked"

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lmgr;->e:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 82
    invoke-super {p0}, Lmhg;->b()V

    .line 83
    iget-object v0, p0, Lmgr;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lmgr;->a:Landroid/content/Intent;

    iget v1, p0, Lmgr;->d:I

    invoke-virtual {p0, v0, v1}, Lmgr;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "queued"

    .line 70
    iget-boolean v1, p0, Lmgr;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "checked"

    .line 71
    iget-boolean v1, p0, Lmgr;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 41
    invoke-super {p0}, Lmhg;->y()V

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "check_storage.settings_low.error"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "check_storage.cache_low.error"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "check_storage.diskspace.ok"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lmgr;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v1

    iget-object v2, p0, Lmgr;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    iget-boolean v0, p0, Lmgr;->e:Z

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lmkr;

    invoke-virtual {p0}, Lmgr;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmgr;->f:Lmkr;

    .line 54
    iget-object v0, p0, Lmgr;->f:Lmkr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmkr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lmgr;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Lmgr;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    .line 61
    iget-object v0, p0, Lmgr;->f:Lmkr;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lmgr;->f:Lmkr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkr;->cancel(Z)Z

    .line 64
    :cond_0
    invoke-super {p0}, Lmhg;->z()V

    return-void
.end method
