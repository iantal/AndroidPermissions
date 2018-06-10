.class final Llow$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llow;->d()V
.end annotation


# instance fields
.field private synthetic a:Llow;


# direct methods
.method constructor <init>(Llow;)V
    .locals 0

    .line 26
    iput-object p1, p0, Llow$1;->a:Llow;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "status"

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    const-string v2, "PowerConnectionReceiver - status : %d"

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v2, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 34
    iget-object p1, p0, Llow$1;->a:Llow;

    invoke-virtual {p1}, Llow;->aJ_()V

    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Llow$1;->a:Llow;

    invoke-virtual {p1}, Llow;->aK_()V

    return-void
.end method
