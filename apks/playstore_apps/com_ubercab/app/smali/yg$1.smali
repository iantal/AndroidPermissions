.class Lyg$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg;->c()V
.end annotation


# instance fields
.field final synthetic a:Lyg;


# direct methods
.method constructor <init>(Lyg;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lyg$1;->a:Lyg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 342
    iget-object p1, p0, Lyg$1;->a:Lyg;

    invoke-virtual {p1}, Lyg;->b()V

    return-void
.end method
