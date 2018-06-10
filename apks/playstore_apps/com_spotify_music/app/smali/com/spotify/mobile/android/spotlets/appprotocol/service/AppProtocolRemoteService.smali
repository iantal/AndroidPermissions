.class public Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;
.super Lxsz;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsz;",
        "Liji<",
        "Liub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lusm;

.field public b:Liuf;

.field private final c:Landroid/os/Messenger;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Liub;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Ljts;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljts;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;B)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->c:Landroid/os/Messenger;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .line 108
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 110
    new-instance v1, Ljry;

    invoke-direct {v1, v0}, Ljry;-><init>(Landroid/os/Messenger;)V

    const/4 v0, 0x0

    .line 114
    :try_start_0
    const-class v2, Llnt;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Llnt;->a(Landroid/content/Context;I)Lcom/spotify/mobile/android/sso/ClientIdentity;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    new-instance v2, Ljtm;

    .line 1156
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a:Lusm;

    .line 1157
    invoke-virtual {v3}, Lusm;->a()Lusk;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 1158
    invoke-interface {v3, v4, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 1159
    invoke-interface {v3, v4, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v0

    .line 1160
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljtm;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 122
    new-instance v0, Ljsi;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Ljsi;-><init>(Ljsk;Ljrt;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x4

    .line 124
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljsb;->a([I)Ljsb;

    move-result-object v2

    .line 125
    new-instance v5, Ljsf;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->e:Liub;

    invoke-direct {v5, p0, v3, v2}, Ljsf;-><init>(Landroid/content/Context;Liub;Ljsb;)V

    .line 126
    new-instance v2, Ljso;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljso;-><init>(Lcom/spotify/mobile/android/sso/ClientIdentity;Landroid/app/Application;)V

    const-string p1, "appid"

    .line 127
    invoke-static {p1, v2}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 129
    new-instance p1, Ljrv;

    const/4 v7, 0x1

    const-string v8, "app_remote"

    const-string v9, "inter_app"

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Ljrv;-><init>(Ljrr;Ljsf;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v2, Ljrx;

    invoke-direct {v2, p1}, Ljrx;-><init>(Ljrv;)V

    .line 2102
    iput-object v2, v0, Ljsi;->d:Ljrw;

    .line 138
    new-instance v2, Ljse;

    invoke-direct {v2, p1, v0}, Ljse;-><init>(Ljrv;Ljrr;)V

    .line 3097
    iput-object v2, v0, Ljsi;->c:Ljsd;

    .line 140
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;-><init>(Ljrv;)V

    .line 4098
    iput-object v0, v1, Ljry;->a:Ljrz;

    .line 150
    invoke-virtual {v1}, Ljry;->a()V

    const/4 p1, 0x1

    .line 151
    invoke-virtual {v1, p1}, Ljry;->a(Z)V

    return-void

    :catch_0
    const-string p1, "Cannot validate calling identity"

    .line 116
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1, v0}, Ljry;->a(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0x8
    .end array-data
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;Landroid/os/Message;)V
    .locals 1

    .line 5095
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const-string p0, "No remote Messenger to reply to"

    const/4 p1, 0x0

    .line 5096
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5100
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->e:Liub;

    if-eqz v0, :cond_1

    .line 5101
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a(Landroid/os/Message;)V

    return-void

    .line 5103
    :cond_1
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->d:Ljava/util/Set;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->e:Liub;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 50
    check-cast p1, Liub;

    .line 4184
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->e:Liub;

    .line 4194
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 4195
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a(Landroid/os/Message;)V

    .line 4196
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_0

    .line 4198
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 165
    invoke-super {p0}, Lxsz;->onCreate()V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->b:Liuf;

    invoke-virtual {v0, p0}, Liuf;->a(Liji;)V

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->b:Liuf;

    invoke-virtual {v0}, Liuf;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->b:Liuf;

    invoke-virtual {v0}, Liuf;->b()V

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->b:Liuf;

    invoke-virtual {v0, p0}, Liuf;->b(Liji;)V

    .line 179
    invoke-super {p0}, Lxsz;->onDestroy()V

    return-void
.end method
