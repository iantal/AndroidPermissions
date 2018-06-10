.class final Lyz$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz;
.end annotation


# instance fields
.field private synthetic a:Lyz;


# direct methods
.method constructor <init>(Lyz;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lyz$1;->a:Lyz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lyz$1;->a:Lyz;

    .line 1322
    iget-object p2, p1, Lyz;->a:Laak;

    invoke-virtual {p2}, Laak;->a()Z

    move-result p2

    .line 1323
    iget-boolean v0, p1, Lyz;->b:Z

    if-eq p2, v0, :cond_0

    .line 1324
    iput-boolean p2, p1, Lyz;->b:Z

    .line 1325
    iget-object p1, p1, Lyz;->e:Lyx;

    invoke-virtual {p1}, Lyx;->j()Z

    :cond_0
    return-void
.end method
