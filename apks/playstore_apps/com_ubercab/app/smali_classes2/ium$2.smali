.class Lium$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lium;
.end annotation


# instance fields
.field final synthetic a:Lium;


# direct methods
.method constructor <init>(Lium;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lium$2;->a:Lium;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lium$2;->a:Lium;

    invoke-static {p1, p2}, Lium;->a(Lium;Landroid/content/Intent;)Landroid/content/Intent;

    .line 57
    iget-object p1, p0, Lium$2;->a:Lium;

    invoke-static {p1}, Lium;->c(Lium;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Lium$2;->a:Lium;

    invoke-static {p2}, Lium;->b(Lium;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
