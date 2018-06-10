.class final Lucg$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucg;
.end annotation


# instance fields
.field private synthetic a:Lucg;


# direct methods
.method constructor <init>(Lucg;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lucg$1;->a:Lucg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 37
    invoke-static {}, Lucg;->X()Lwcw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwcw;->b(Landroid/content/Intent;)V

    .line 38
    iget-object p2, p0, Lucg$1;->a:Lucg;

    invoke-static {p2, p1}, Lucg;->a(Lucg;Landroid/content/Context;)Z

    return-void
.end method
