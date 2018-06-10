.class final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Laak;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/content/IntentFilter;

.field final synthetic e:Lyx;


# direct methods
.method constructor <init>(Lyx;Laak;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lyz;->e:Lyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lyz;->a:Laak;

    .line 312
    invoke-virtual {p2}, Laak;->a()Z

    move-result p1

    iput-boolean p1, p0, Lyz;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 356
    iget-object v0, p0, Lyz;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lyz;->e:Lyx;

    iget-object v0, v0, Lyx;->b:Landroid/content/Context;

    iget-object v1, p0, Lyz;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lyz;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
