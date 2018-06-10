.class final Lmpb$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpb;
.end annotation


# instance fields
.field private synthetic a:Lmpb;


# direct methods
.method constructor <init>(Lmpb;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmpb$1;->a:Lmpb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lmpb$1;->a:Lmpb;

    invoke-virtual {p1}, Lmpb;->b()V

    return-void
.end method
