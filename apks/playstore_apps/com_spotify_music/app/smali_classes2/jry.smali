.class public final Ljry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Ljrt;


# instance fields
.field public a:Ljrz;

.field private final b:Landroid/os/Messenger;

.field private final c:Landroid/os/Messenger;

.field private d:Ljru;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljry;->c:Landroid/os/Messenger;

    .line 53
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Ljsa;

    invoke-direct {v0, p0}, Ljsa;-><init>(Ljry;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ljry;->b:Landroid/os/Messenger;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Ljry;->c:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Could not send the message to the remote client"

    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljry;[B)V
    .locals 1

    .line 1057
    iget-object v0, p0, Ljry;->d:Ljru;

    if-eqz v0, :cond_0

    .line 1058
    iget-object p0, p0, Ljry;->d:Ljru;

    invoke-interface {p0, p1}, Ljru;->a([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Ljry;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Trying to create a session but client binder is already dead."

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Ljry;->binderDied()V

    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .line 74
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MESSAGE_BODY"

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 77
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 78
    iput v0, p2, Landroid/os/Message;->what:I

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0, p2}, Ljry;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ljru;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ljry;->d:Ljru;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 63
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Ljry;->b:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 69
    :cond_0
    invoke-direct {p0, v0}, Ljry;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final binderDied()V
    .locals 1

    .line 118
    iget-object v0, p0, Ljry;->a:Ljrz;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljry;->a:Ljrz;

    invoke-interface {v0}, Ljrz;->a()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 113
    iget-object v0, p0, Ljry;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
