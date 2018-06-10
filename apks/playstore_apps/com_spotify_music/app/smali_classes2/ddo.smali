.class final Lddo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lddm;


# direct methods
.method constructor <init>(Lddm;)V
    .locals 0

    iput-object p1, p0, Lddo;->a:Lddm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "InstanceID/Rpc"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lddo;->a:Lddm;

    invoke-virtual {p1, p2}, Lddm;->b(Landroid/content/Intent;)V

    return-void
.end method
