.class final Lavq$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavq;
.end annotation


# instance fields
.field final synthetic a:Lavq;


# direct methods
.method constructor <init>(Lavq;)V
    .locals 0

    iput-object p1, p0, Lavq$1;->a:Lavq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lavq$1$1;

    invoke-direct {p2, p0, p1}, Lavq$1$1;-><init>(Lavq$1;Ljava/lang/String;)V

    iget-object p1, p0, Lavq$1;->a:Lavq;

    iget-object p1, p1, Lavq;->f:Lavr;

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lavr;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
