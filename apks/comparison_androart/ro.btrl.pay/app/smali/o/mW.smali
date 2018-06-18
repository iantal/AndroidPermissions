.class final Lo/mW;
.super Ljava/lang/Object;


# instance fields
.field private final ˋ:Lo/mM;

.field private final ˏ:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.os.IMessenger"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo/mW;->ˏ:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mW;->ˋ:Lo/mM;

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/mM;

    invoke-direct {v0, p1}, Lo/mM;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo/mW;->ˋ:Lo/mM;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mW;->ˏ:Landroid/os/Messenger;

    return-void

    :cond_1
    const-string v0, "MessengerIpcClient"

    const-string v2, "Invalid interface descriptor: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method final ˏ(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lo/mW;->ˏ:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mW;->ˏ:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/mW;->ˋ:Lo/mM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mW;->ˋ:Lo/mM;

    invoke-virtual {v0, p1}, Lo/mM;->ॱ(Landroid/os/Message;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both messengers are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
