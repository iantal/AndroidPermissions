.class final Lfm/icelink/webrtc/Serializer$12;
.super Lfm/DeserializeCallback;
.source "Serializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/Serializer;->deserializeLocalStartArgs(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DeserializeCallback<",
        "Lfm/icelink/webrtc/LocalStartArgs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 428
    invoke-direct {p0}, Lfm/DeserializeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 433
    :try_start_0
    invoke-static {p1, p2, p3}, Lfm/icelink/webrtc/Serializer;->deserializeLocalStartArgsCallback(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 428
    check-cast p1, Lfm/icelink/webrtc/LocalStartArgs;

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/webrtc/Serializer$12;->invoke(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
