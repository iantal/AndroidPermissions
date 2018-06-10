.class final Lcom/facebook/internal/bc$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/bc;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bc;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bc;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/internal/bc$1;->a:Lcom/facebook/internal/bc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/facebook/internal/bc$1;->a:Lcom/facebook/internal/bc;

    .line 1139
    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, v0, Lcom/facebook/internal/bc;->d:I

    if-ne v1, v2, :cond_1

    .line 1140
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 1141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 1143
    invoke-virtual {v0, p1}, Lcom/facebook/internal/bc;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1145
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/internal/bc;->b(Landroid/os/Bundle;)V

    .line 1148
    :goto_0
    :try_start_0
    iget-object p1, v0, Lcom/facebook/internal/bc;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method
