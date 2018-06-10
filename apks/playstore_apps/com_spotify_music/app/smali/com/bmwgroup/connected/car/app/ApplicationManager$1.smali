.class final Lcom/bmwgroup/connected/car/app/ApplicationManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/app/ApplicationManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/bmwgroup/connected/car/app/ApplicationManager;


# direct methods
.method constructor <init>(Lcom/bmwgroup/connected/car/app/ApplicationManager;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 62
    iget-object p2, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-static {p2}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a(Lcom/bmwgroup/connected/car/app/ApplicationManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object p2

    invoke-virtual {p2}, Latj;->b()V

    .line 63
    iget-object p2, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-static {p2}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->b(Lcom/bmwgroup/connected/car/app/ApplicationManager;)Laob;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-static {p2}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->b(Lcom/bmwgroup/connected/car/app/ApplicationManager;)Laob;

    move-result-object p2

    check-cast p2, Lapo;

    .line 1147
    iget-object p2, p2, Lapo;->f:Lare;

    .line 2033
    iget-object v0, p2, Lare;->c:Landroid/content/Context;

    iget-object p2, p2, Lare;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
