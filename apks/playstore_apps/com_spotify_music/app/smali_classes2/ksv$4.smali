.class final Lksv$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksv;
.end annotation


# instance fields
.field private synthetic a:Lksv;


# direct methods
.method constructor <init>(Lksv;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lksv$4;->a:Lksv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 254
    iget-object p1, p0, Lksv$4;->a:Lksv;

    invoke-static {p1}, Lksv;->d(Lksv;)Lmji;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmji;->a(Landroid/content/Intent;)V

    return-void
.end method
