.class public final Lcom/bosch/myspin/serversdk/audiomanagement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bosch/myspin/serversdk/AudioFocusListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bosch/myspin/serversdk/w;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    return-void
.end method

.method private declared-synchronized a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;)V
    .locals 2

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/AudioFocusListener;

    .line 292
    invoke-interface {v1, p1, p2, p3}, Lcom/bosch/myspin/serversdk/AudioFocusListener;->onAudioFocusChanged(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 294
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 83
    :try_start_0
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/w;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object p1, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "AudioFocusFeature/onAudioFocusReply No listener registered!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "KEY_AUDIO_STATUS"

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_AUDIO_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_AUDIO_REQUEST_RESULT_CODE"

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_AUDIO_STATUS"

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    move-result-object v0

    const-string v1, "KEY_AUDIO_TYPE"

    .line 259
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    move-result-object v1

    const-string v2, "KEY_AUDIO_REQUEST_RESULT_CODE"

    .line 260
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    move-result-object p1

    .line 262
    invoke-direct {p0, v1, v0, p1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "KEY_AUDIO_TYPE_RESPONSE"

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusFeature/onAudioFocusReply response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "KEY_AUDIO_TYPE_RESPONSE"

    .line 267
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const-string v0, "KEY_AUDIO_TYPE_RESPONSE"

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    move-result-object p1

    .line 270
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->CurrentAudioType:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->NoError:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    invoke-direct {p0, p1, v0, v1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 274
    :cond_2
    :try_start_3
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusFeature/onAudioFocusReply Data not complete! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 248
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 216
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 219
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusFeature/addAudioFocusListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 213
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 149
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusFeature/releaseAudioFocus with type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 153
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->d:Z

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_AUDIO_CONTROL"

    .line 158
    sget-object v2, Lcom/bosch/myspin/serversdk/audiomanagement/a;->b:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_AUDIO_TYPE"

    .line 159
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->valueOf()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/w;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    :try_start_1
    sget-object p1, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "AudioFocusFeature/releaseAudioFocus not initialized!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 170
    :cond_2
    :try_start_2
    new-instance p1, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v0, "The head unit does not have the AudioHandling capability. Please use the hasAudioHandlingCapability() method to check if the capability exists."

    invoke-direct {p1, v0}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;I)V
    .locals 3

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->d:Z

    if-nez v0, :cond_0

    .line 103
    new-instance p1, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string p2, "The head unit does not have the AudioHandling capability. Please use the hasAudioHandlingCapability() method to check if the capability exists."

    invoke-direct {p1, p2}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusFeature/requestAudioFocus with AudioType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-gez p2, :cond_2

    .line 115
    sget-object p2, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "AudioFocusFeature/requestAudioFocus invalid timeout! Setting timeout to 0"

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_AUDIO_CONTROL"

    .line 122
    sget-object v2, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_AUDIO_TYPE"

    .line 123
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->valueOf()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_AUDIO_TIMEOUT"

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/w;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_3
    :try_start_1
    sget-object p1, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "AudioFocusFeature/requestAudioFocus not initialized!"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    monitor-enter p0

    .line 75
    :try_start_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 304
    :try_start_0
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 303
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 183
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusFeature/requestAudioType"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 185
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->d:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_AUDIO_CONTROL"

    .line 190
    sget-object v2, Lcom/bosch/myspin/serversdk/audiomanagement/a;->c:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->c:Lcom/bosch/myspin/serversdk/w;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 196
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioFocusFeature/requestAudioType not initialized!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 201
    :cond_1
    :try_start_2
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "The head unit does not have the AudioHandling capability. Please use the hasAudioHandlingCapability() method to check if the capability exists."

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 233
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 236
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocusFeature/removeAudioFocusListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 230
    :goto_0
    monitor-exit p0

    throw p1
.end method
