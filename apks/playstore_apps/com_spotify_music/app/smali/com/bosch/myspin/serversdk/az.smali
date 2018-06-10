.class final Lcom/bosch/myspin/serversdk/az;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/aw;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/az;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/bosch/myspin/serversdk/az;->c:I

    .line 39
    iput v0, p0, Lcom/bosch/myspin/serversdk/az;->d:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/az;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bosch/myspin/serversdk/aw;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/bosch/myspin/serversdk/az;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlStateMessageHandler/add listener and notify"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/az;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/az;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget v0, p0, Lcom/bosch/myspin/serversdk/az;->c:I

    iget v1, p0, Lcom/bosch/myspin/serversdk/az;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bosch/myspin/serversdk/aw;->a(II)V

    .line 111
    iget v0, p0, Lcom/bosch/myspin/serversdk/az;->e:I

    iget v1, p0, Lcom/bosch/myspin/serversdk/az;->f:I

    invoke-interface {p1, v0, v1}, Lcom/bosch/myspin/serversdk/aw;->b(II)V

    return-void
.end method

.method public final b(Lcom/bosch/myspin/serversdk/aw;)V
    .locals 2

    .line 122
    sget-object v0, Lcom/bosch/myspin/serversdk/az;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlStateMessageHandler/remove listener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/az;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Lcom/bosch/myspin/serversdk/az;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VoiceControlStateMessageHandler/Message is null and is not being handled!!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 61
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/az;->c:I

    .line 62
    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, p0, Lcom/bosch/myspin/serversdk/az;->d:I

    .line 64
    sget-object p1, Lcom/bosch/myspin/serversdk/az;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceControlStateMessageHandler/Message [KEY_VOICE_CONTROL_SESSION_STATUS] received, notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/az;->b:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listeners with state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bosch/myspin/serversdk/az;->c:I

    .line 67
    invoke-static {v1}, Lcom/bosch/myspin/serversdk/ba;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bosch/myspin/serversdk/az;->d:I

    .line 68
    invoke-static {v1}, Lcom/bosch/myspin/serversdk/ba;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/az;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/aw;

    .line 72
    iget v1, p0, Lcom/bosch/myspin/serversdk/az;->c:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/az;->d:I

    invoke-interface {v0, v1, v2}, Lcom/bosch/myspin/serversdk/aw;->a(II)V

    goto :goto_0

    :cond_1
    return-void

    .line 75
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_3

    .line 77
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/az;->e:I

    .line 78
    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, p0, Lcom/bosch/myspin/serversdk/az;->f:I

    .line 80
    sget-object p1, Lcom/bosch/myspin/serversdk/az;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceControlStateMessageHandler/Message [KEY_VOICE_CONTROL_SUPPORT_STATUS] received, notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/az;->b:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listeners with state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bosch/myspin/serversdk/az;->e:I

    .line 83
    invoke-static {v1}, Lcom/bosch/myspin/serversdk/av;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bosch/myspin/serversdk/az;->f:I

    .line 84
    invoke-static {v1}, Lcom/bosch/myspin/serversdk/av;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/az;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/aw;

    .line 88
    iget v1, p0, Lcom/bosch/myspin/serversdk/az;->e:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/az;->f:I

    invoke-interface {v0, v1, v2}, Lcom/bosch/myspin/serversdk/aw;->b(II)V

    goto :goto_1

    :cond_3
    return-void
.end method
