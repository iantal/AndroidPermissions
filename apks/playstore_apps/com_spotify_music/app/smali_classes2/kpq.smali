.class public final Lkpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrt;
.implements Lkpp;


# instance fields
.field private a:Ljru;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lkpq;->b:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lkpq;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "AppProtocol started."

    const/4 v1, 0x0

    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lkpq;->b:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkqq;

    const-string v1, "AppProtocol started"

    invoke-virtual {v0, v1}, Lkqq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I[B)V
    .locals 4

    const-string v0, "AppProtocol wrote %d bytes."

    const/4 v1, 0x1

    .line 401
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object p1, p0, Lkpq;->b:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->d(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Lkpo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lkpq;->b:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->d(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Lkpo;

    move-result-object p1

    .line 1071
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JsBridge calling sendMessageToWebView with %d bytes."

    .line 1072
    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 1074
    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1075
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1076
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1078
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "spotifyBridgeDidReceiveData("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v0}, Lzbx;->a([B)[Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkpo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljru;)V
    .locals 4

    const-string v0, "AppProtocol set dataListener to %s."

    const/4 v1, 0x1

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v2, "an instance"

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iput-object p1, p0, Lkpq;->a:Ljru;

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 382
    iget-object v0, p0, Lkpq;->a:Ljru;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lkpq;->a:Ljru;

    invoke-interface {v0, p1}, Ljru;->a([B)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "AppProtocol closed."

    const/4 v1, 0x0

    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lkpq;->a:Ljru;

    return-void
.end method
