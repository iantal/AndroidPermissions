.class final Lfbn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lfbl;


# direct methods
.method constructor <init>(Lfbl;)V
    .locals 0

    iput-object p1, p0, Lfbn;->a:Lfbl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lfbn;->a:Lfbl;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lfbl;->a(Lfbl;I)V

    return-void
.end method
