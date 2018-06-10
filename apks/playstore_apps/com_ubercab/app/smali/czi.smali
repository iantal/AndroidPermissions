.class final Lczi;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private synthetic b:Lczh;


# direct methods
.method public constructor <init>(Lczh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lczi;->b:Lczh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lczi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "GoogleApiAvailability"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lczi;->b:Lczh;

    iget-object v0, p0, Lczi;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldjm;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lczi;->b:Lczh;

    invoke-virtual {v0, p1}, Ldjm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczi;->b:Lczh;

    iget-object v1, p0, Lczi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lczh;->a(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
