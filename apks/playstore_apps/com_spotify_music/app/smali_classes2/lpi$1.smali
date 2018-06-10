.class final Llpi$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpi;->d()V
.end annotation


# instance fields
.field private synthetic a:Llpi;


# direct methods
.method constructor <init>(Llpi;)V
    .locals 0

    .line 39
    iput-object p1, p0, Llpi$1;->a:Llpi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "source"

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "connected"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Llpi$1;->a:Llpi;

    invoke-virtual {v0, p1, p2}, Llpi;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
