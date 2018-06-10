.class final Lkdg$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdg;
.end annotation


# instance fields
.field private synthetic a:Lkdg;


# direct methods
.method constructor <init>(Lkdg;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lkdg$1;->a:Lkdg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lkdg$1;->a:Lkdg;

    invoke-static {p1}, Lkdg;->c(Lkdg;)Lxks;

    move-result-object p1

    iget-object p2, p0, Lkdg$1;->a:Lkdg;

    invoke-static {p2}, Lkdg;->b(Lkdg;)Lmrw;

    move-result-object p2

    iget-object v0, p0, Lkdg$1;->a:Lkdg;

    invoke-static {v0}, Lkdg;->a(Lkdg;)Lmry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p2

    .line 1063
    iput-boolean p2, p1, Lxks;->a:Z

    .line 81
    iget-object p1, p0, Lkdg$1;->a:Lkdg;

    invoke-static {p1}, Lkdg;->d(Lkdg;)Lkdh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lkdg$1;->a:Lkdg;

    invoke-static {p1}, Lkdg;->d(Lkdg;)Lkdh;

    move-result-object p1

    invoke-interface {p1}, Lkdh;->a()V

    :cond_0
    return-void
.end method
