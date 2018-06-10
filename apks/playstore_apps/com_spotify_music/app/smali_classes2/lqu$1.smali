.class final Llqu$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqu;->d()V
.end annotation


# instance fields
.field private synthetic a:Llqu;


# direct methods
.method constructor <init>(Llqu;)V
    .locals 0

    .line 58
    iput-object p1, p0, Llqu$1;->a:Llqu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 61
    iget-object p1, p0, Llqu$1;->a:Llqu;

    const-string v0, "com.spotify.music.internal.WAZE_IS_CONNECTED"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Llqu;->a(Llqu;Z)Z

    .line 62
    iget-object p1, p0, Llqu$1;->a:Llqu;

    invoke-static {p1}, Llqu;->a(Llqu;)V

    return-void
.end method
