.class final Lfap;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lfal;


# direct methods
.method constructor <init>(Lfal;)V
    .locals 0

    iput-object p1, p0, Lfap;->a:Lfal;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lfap;->a:Lfal;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lfal;->a(I)V

    return-void
.end method
