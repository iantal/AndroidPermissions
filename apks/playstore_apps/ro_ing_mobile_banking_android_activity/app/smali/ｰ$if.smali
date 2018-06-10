.class final Lｰ$if;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lｰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private synthetic zzfkw:Lｰ;


# direct methods
.method public constructor <init>(Lｰ;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lｰ$if;->zzfkw:Lｰ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lｰ$if;->mApplicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lｰ$if;->zzfkw:Lｰ;

    iget-object v1, p0, Lｰ$if;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lכ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lｰ$if;->zzfkw:Lｰ;

    invoke-virtual {v0, p1}, Lכ;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lｰ$if;->zzfkw:Lｰ;

    iget-object v1, p0, Lｰ$if;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lｰ;->showErrorNotification(Landroid/content/Context;I)V

    return-void

    :goto_0
    const-string v0, "GoogleApiAvailability"

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
