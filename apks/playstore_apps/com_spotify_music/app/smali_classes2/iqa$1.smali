.class final Liqa$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqa;
.end annotation


# instance fields
.field private synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .line 98
    iput-object p1, p0, Liqa$1;->a:Liqa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "error_code"

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 102
    iget-object p2, p0, Liqa$1;->a:Liqa;

    invoke-virtual {p2}, Liqa;->W()Lint;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p2, p1}, Lint;->e(I)V

    :cond_0
    return-void
.end method
